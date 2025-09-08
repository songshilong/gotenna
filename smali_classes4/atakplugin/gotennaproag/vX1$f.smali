.class public interface abstract Latakplugin/gotennaproag/vX1$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/vX1$f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\t\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\r\u001a\u00060\u0002j\u0002`\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00128VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Latakplugin/gotennaproag/vX1$f;",
        "Latakplugin/gotennaproag/vX1$d;",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "qName",
        "a",
        "(Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;",
        "",
        "isAttr",
        "g",
        "(Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;",
        "getSerialName",
        "()Ljavax/xml/namespace/QName;",
        "serialName",
        "Latakplugin/gotennaproag/J02;",
        "getTarget",
        "()Latakplugin/gotennaproag/J02;",
        "target",
        "",
        "l",
        "()Ljava/lang/Void;",
        "getCurrentTypeName$annotations",
        "()V",
        "currentTypeName",
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
.method public static synthetic e(Latakplugin/gotennaproag/vX1$f;Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;
    .locals 0

    invoke-super {p0, p1}, Latakplugin/gotennaproag/vX1$f;->a(Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Latakplugin/gotennaproag/vX1$f;)Ljava/lang/Void;
    .locals 0

    invoke-super {p0}, Latakplugin/gotennaproag/vX1$f;->l()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Latakplugin/gotennaproag/vX1$f;)Latakplugin/gotennaproag/vX1;
    .locals 0

    invoke-super {p0}, Latakplugin/gotennaproag/vX1$d;->m()Latakplugin/gotennaproag/vX1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;
    .locals 1
    .param p1    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "qName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Latakplugin/gotennaproag/vX1$f;->g(Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;
    .param p1    # Ljavax/xml/namespace/QName;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract getSerialName()Ljavax/xml/namespace/QName;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract getTarget()Latakplugin/gotennaproag/J02;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public synthetic l()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
