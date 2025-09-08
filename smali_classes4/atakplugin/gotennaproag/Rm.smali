.class public final Latakplugin/gotennaproag/Rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Rt0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Latakplugin/gotennaproag/Rm;",
        "Latakplugin/gotennaproag/Rt0;",
        "Latakplugin/gotennaproag/Rt0$a;",
        "chain",
        "Latakplugin/gotennaproag/nk1;",
        "intercept",
        "",
        "b",
        "Z",
        "forWebSocket",
        "<init>",
        "(Z)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Latakplugin/gotennaproag/Rm;->b:Z

    return-void
.end method


# virtual methods
.method public intercept(Latakplugin/gotennaproag/Rt0$a;)Latakplugin/gotennaproag/nk1;
    .locals 11
    .param p1    # Latakplugin/gotennaproag/Rt0$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Latakplugin/gotennaproag/Og1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Og1;->l()Latakplugin/gotennaproag/NY;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Og1;->n()Latakplugin/gotennaproag/Dj1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Dj1;->f()Latakplugin/gotennaproag/Hj1;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/NY;->w(Latakplugin/gotennaproag/Dj1;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Dj1;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/pp0;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    const-string v4, "Expect"

    invoke-virtual {p1, v4}, Latakplugin/gotennaproag/Dj1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "100-continue"

    invoke-static {v8, v4, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/NY;->f()V

    invoke-virtual {v0, v7}, Latakplugin/gotennaproag/NY;->q(Z)Latakplugin/gotennaproag/nk1$a;

    move-result-object v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/NY;->s()V

    move v8, v6

    goto :goto_0

    :cond_1
    move-object v4, v5

    move v8, v7

    :goto_0
    if-nez v4, :cond_3

    invoke-virtual {v1}, Latakplugin/gotennaproag/Hj1;->p()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/NY;->f()V

    invoke-virtual {v0, p1, v7}, Latakplugin/gotennaproag/NY;->c(Latakplugin/gotennaproag/Dj1;Z)Latakplugin/gotennaproag/by1;

    move-result-object v9

    invoke-static {v9}, Latakplugin/gotennaproag/OZ0;->c(Latakplugin/gotennaproag/by1;)Latakplugin/gotennaproag/Oh;

    move-result-object v9

    invoke-virtual {v1, v9}, Latakplugin/gotennaproag/Hj1;->r(Latakplugin/gotennaproag/Oh;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, v6}, Latakplugin/gotennaproag/NY;->c(Latakplugin/gotennaproag/Dj1;Z)Latakplugin/gotennaproag/by1;

    move-result-object v9

    invoke-static {v9}, Latakplugin/gotennaproag/OZ0;->c(Latakplugin/gotennaproag/by1;)Latakplugin/gotennaproag/Oh;

    move-result-object v9

    invoke-virtual {v1, v9}, Latakplugin/gotennaproag/Hj1;->r(Latakplugin/gotennaproag/Oh;)V

    invoke-interface {v9}, Latakplugin/gotennaproag/by1;->close()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Latakplugin/gotennaproag/NY;->o()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/NY;->h()Latakplugin/gotennaproag/Lg1;

    move-result-object v9

    invoke-virtual {v9}, Latakplugin/gotennaproag/Lg1;->B()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v0}, Latakplugin/gotennaproag/NY;->n()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Latakplugin/gotennaproag/NY;->o()V

    move-object v4, v5

    move v8, v7

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Latakplugin/gotennaproag/Hj1;->p()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {v0}, Latakplugin/gotennaproag/NY;->e()V

    :cond_7
    if-nez v4, :cond_9

    invoke-virtual {v0, v6}, Latakplugin/gotennaproag/NY;->q(Z)Latakplugin/gotennaproag/nk1$a;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v0}, Latakplugin/gotennaproag/NY;->s()V

    move v8, v6

    :cond_9
    invoke-virtual {v4, p1}, Latakplugin/gotennaproag/nk1$a;->E(Latakplugin/gotennaproag/Dj1;)Latakplugin/gotennaproag/nk1$a;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/NY;->h()Latakplugin/gotennaproag/Lg1;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/Lg1;->b()Latakplugin/gotennaproag/Sk0;

    move-result-object v4

    invoke-virtual {v1, v4}, Latakplugin/gotennaproag/nk1$a;->u(Latakplugin/gotennaproag/Sk0;)Latakplugin/gotennaproag/nk1$a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Latakplugin/gotennaproag/nk1$a;->F(J)Latakplugin/gotennaproag/nk1$a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Latakplugin/gotennaproag/nk1$a;->C(J)Latakplugin/gotennaproag/nk1$a;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/nk1$a;->c()Latakplugin/gotennaproag/nk1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/nk1;->u()I

    move-result v4

    const/16 v9, 0x64

    if-ne v4, v9, :cond_c

    invoke-virtual {v0, v6}, Latakplugin/gotennaproag/NY;->q(Z)Latakplugin/gotennaproag/nk1$a;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v0}, Latakplugin/gotennaproag/NY;->s()V

    :cond_b
    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/nk1$a;->E(Latakplugin/gotennaproag/Dj1;)Latakplugin/gotennaproag/nk1$a;

    move-result-object p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/NY;->h()Latakplugin/gotennaproag/Lg1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Lg1;->b()Latakplugin/gotennaproag/Sk0;

    move-result-object v1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/nk1$a;->u(Latakplugin/gotennaproag/Sk0;)Latakplugin/gotennaproag/nk1$a;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Latakplugin/gotennaproag/nk1$a;->F(J)Latakplugin/gotennaproag/nk1$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Latakplugin/gotennaproag/nk1$a;->C(J)Latakplugin/gotennaproag/nk1$a;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1$a;->c()Latakplugin/gotennaproag/nk1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/nk1;->u()I

    move-result v4

    :cond_c
    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/NY;->r(Latakplugin/gotennaproag/nk1;)V

    iget-boolean p1, p0, Latakplugin/gotennaproag/Rm;->b:Z

    if-eqz p1, :cond_d

    const/16 p1, 0x65

    if-ne v4, p1, :cond_d

    invoke-virtual {v1}, Latakplugin/gotennaproag/nk1;->P()Latakplugin/gotennaproag/nk1$a;

    move-result-object p1

    sget-object v1, Latakplugin/gotennaproag/wP1;->c:Latakplugin/gotennaproag/qk1;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/nk1$a;->b(Latakplugin/gotennaproag/qk1;)Latakplugin/gotennaproag/nk1$a;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1$a;->c()Latakplugin/gotennaproag/nk1;

    move-result-object p1

    goto :goto_2

    :cond_d
    invoke-virtual {v1}, Latakplugin/gotennaproag/nk1;->P()Latakplugin/gotennaproag/nk1$a;

    move-result-object p1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/NY;->p(Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/qk1;

    move-result-object v1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/nk1$a;->b(Latakplugin/gotennaproag/qk1;)Latakplugin/gotennaproag/nk1$a;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1$a;->c()Latakplugin/gotennaproag/nk1;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->e0()Latakplugin/gotennaproag/Dj1;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/Dj1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-static {v3, v1, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x2

    invoke-static {p1, v2, v5, v1, v5}, Latakplugin/gotennaproag/nk1;->A(Latakplugin/gotennaproag/nk1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    invoke-virtual {v0}, Latakplugin/gotennaproag/NY;->n()V

    :cond_f
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_10

    const/16 v0, 0xcd

    if-ne v4, v0, :cond_13

    :cond_10
    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->p()Latakplugin/gotennaproag/qk1;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Latakplugin/gotennaproag/qk1;->i()J

    move-result-wide v0

    goto :goto_3

    :cond_11
    const-wide/16 v0, -0x1

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_13

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->p()Latakplugin/gotennaproag/qk1;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Latakplugin/gotennaproag/qk1;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_12
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return-object p1
.end method
