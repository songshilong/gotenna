.class final Latakplugin/gotennaproag/HD1$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/HD1;-><init>(Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/vj;Latakplugin/gotennaproag/LD1;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()[B"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/HD1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/HD1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/HD1$g;->a:Latakplugin/gotennaproag/HD1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 6
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/HD1$g;->a:Latakplugin/gotennaproag/HD1;

    invoke-static {v0}, Latakplugin/gotennaproag/HD1;->t(Latakplugin/gotennaproag/HD1;)Latakplugin/gotennaproag/YD1;

    move-result-object v0

    const-string v1, "serverHello"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/YD1;->a()Latakplugin/gotennaproag/yr;

    move-result-object v0

    iget-object v3, p0, Latakplugin/gotennaproag/HD1$g;->a:Latakplugin/gotennaproag/HD1;

    invoke-static {v3}, Latakplugin/gotennaproag/HD1;->l(Latakplugin/gotennaproag/HD1;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "masterSecret"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-static {v3}, Latakplugin/gotennaproag/HD1;->t(Latakplugin/gotennaproag/HD1;)Latakplugin/gotennaproag/YD1;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    invoke-virtual {v2}, Latakplugin/gotennaproag/YD1;->e()[B

    move-result-object v1

    invoke-static {v3}, Latakplugin/gotennaproag/HD1;->e(Latakplugin/gotennaproag/HD1;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/yr;->z()I

    move-result v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/yr;->C()I

    move-result v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/yr;->u()I

    move-result v0

    invoke-static {v4, v1, v2, v3, v0}, Latakplugin/gotennaproag/jE0;->f(Ljavax/crypto/SecretKey;[BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/HD1$g;->a()[B

    move-result-object v0

    return-object v0
.end method
