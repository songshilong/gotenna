.class public interface abstract Lnl/adaptivity/xmlutil/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/d$a;,
        Lnl/adaptivity/xmlutil/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008f\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\t\u0010\u0004\u001a\u00020\u0002H\u0096\u0002R\u0014\u0010\u0007\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/d;",
        "",
        "",
        "d",
        "a",
        "getPrefix",
        "()Ljava/lang/String;",
        "prefix",
        "getNamespaceURI",
        "namespaceURI",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lnl/adaptivity/xmlutil/d$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnl/adaptivity/xmlutil/d$a;->a:Lnl/adaptivity/xmlutil/d$a;

    sput-object v0, Lnl/adaptivity/xmlutil/d;->a:Lnl/adaptivity/xmlutil/d$a;

    return-void
.end method

.method public static synthetic b(Lnl/adaptivity/xmlutil/d;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lnl/adaptivity/xmlutil/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lnl/adaptivity/xmlutil/d;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lnl/adaptivity/xmlutil/d;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/d;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/d;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getNamespaceURI()Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end method

.method public abstract getPrefix()Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end method
