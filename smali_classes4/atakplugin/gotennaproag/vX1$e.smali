.class public interface abstract Latakplugin/gotennaproag/vX1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/vX1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/vX1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/vX1$e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Latakplugin/gotennaproag/vX1$e;",
        "Latakplugin/gotennaproag/vX1$d;",
        "",
        "prefix",
        "getNamespaceURI",
        "Lnl/adaptivity/xmlutil/o;",
        "c",
        "()Lnl/adaptivity/xmlutil/o;",
        "input",
        "serialization"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic f(Latakplugin/gotennaproag/vX1$e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Latakplugin/gotennaproag/vX1$e;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Latakplugin/gotennaproag/vX1$e;)Latakplugin/gotennaproag/vX1;
    .locals 0

    invoke-super {p0}, Latakplugin/gotennaproag/vX1$d;->m()Latakplugin/gotennaproag/vX1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()Lnl/adaptivity/xmlutil/o;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/vX1$e;->c()Lnl/adaptivity/xmlutil/o;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/o;->t()Latakplugin/gotennaproag/ew0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
