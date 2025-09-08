.class public final Latakplugin/gotennaproag/Y8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Latakplugin/gotennaproag/Y8;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "",
        "b",
        "a",
        "",
        "Ljava/lang/String;",
        "TAG",
        "PERSONAL_PUBLIC_KEY_IDENTIFIER",
        "d",
        "PERSONAL_PRIVATE_KEY_IDENTIFIER",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/Y8;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "AsymmetricKeyManager"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "public_key"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "private_key"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Y8;

    invoke-direct {v0}, Latakplugin/gotennaproag/Y8;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Y8;->a:Latakplugin/gotennaproag/Y8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)[B
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/us1;->a:Latakplugin/gotennaproag/us1;

    const-string v1, "private_key"

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/us1;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Y8;->c(Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/us1;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final b(Landroid/content/Context;)[B
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/us1;->a:Latakplugin/gotennaproag/us1;

    const-string v1, "public_key"

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/us1;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Y8;->c(Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/us1;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Latakplugin/gotennaproag/GR;->a:Latakplugin/gotennaproag/GR;

    invoke-virtual {v0}, Latakplugin/gotennaproag/GR;->a()Latakplugin/gotennaproag/rg0;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/rg0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Latakplugin/gotennaproag/GR;->a:Latakplugin/gotennaproag/GR;

    invoke-virtual {v0}, Latakplugin/gotennaproag/GR;->a()Latakplugin/gotennaproag/rg0;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/xc1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/xc1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/xc1;->c()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/rg0;->b()[B

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Latakplugin/gotennaproag/us1;->a:Latakplugin/gotennaproag/us1;

    const-string v3, "public_key"

    invoke-virtual {v2, p1, v3, v1}, Latakplugin/gotennaproag/us1;->c(Landroid/content/Context;Ljava/lang/String;[B)V

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/rg0;->a()[B

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Latakplugin/gotennaproag/us1;->a:Latakplugin/gotennaproag/us1;

    const-string v2, "private_key"

    invoke-virtual {v1, p1, v2, v0}, Latakplugin/gotennaproag/us1;->c(Landroid/content/Context;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "AsymmetricKeyManager"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method
