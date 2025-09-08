.class final Latakplugin/gotennaproag/Qt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Qt;->b([Ljava/lang/String;)Latakplugin/gotennaproag/R7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Latakplugin/gotennaproag/S7;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommandLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommandLine.kt\nio/ktor/server/engine/CommandLineKt$commandLineEnvironment$environment$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 EngineConnectorConfig.kt\nio/ktor/server/engine/EngineConnectorConfigKt\n*L\n1#1,141:1\n1#2:142\n52#3,2:143\n*S KotlinDebug\n*F\n+ 1 CommandLine.kt\nio/ktor/server/engine/CommandLineKt$commandLineEnvironment$environment$1\n*L\n60#1:143,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Latakplugin/gotennaproag/S7;",
        "",
        "a",
        "(Latakplugin/gotennaproag/S7;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/WH0;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic e:Latakplugin/gotennaproag/L7;

.field final synthetic f:Ljava/lang/String;

.field final synthetic i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/WH0;[Ljava/lang/String;Latakplugin/gotennaproag/L7;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/WH0;",
            "[",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/L7;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Qt$a;->a:Latakplugin/gotennaproag/WH0;

    iput-object p2, p0, Latakplugin/gotennaproag/Qt$a;->c:[Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/Qt$a;->e:Latakplugin/gotennaproag/L7;

    iput-object p4, p0, Latakplugin/gotennaproag/Qt$a;->f:Ljava/lang/String;

    iput-object p5, p0, Latakplugin/gotennaproag/Qt$a;->i:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/S7;)V
    .locals 12
    .param p1    # Latakplugin/gotennaproag/S7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "$this$applicationEngineEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Qt$a;->a:Latakplugin/gotennaproag/WH0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/S7;->o(Latakplugin/gotennaproag/WH0;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Qt$a;->c:[Ljava/lang/String;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/YX;->a(Latakplugin/gotennaproag/S7;[Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Qt$a;->e:Latakplugin/gotennaproag/L7;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/S7;->m(Latakplugin/gotennaproag/L7;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Qt$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/S7;->q(Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Qt$a;->i:Ljava/util/Map;

    const-string v1, "-host"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Qt$a;->e:Latakplugin/gotennaproag/L7;

    sget-object v1, Latakplugin/gotennaproag/Wv;->a:Latakplugin/gotennaproag/Wv;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Wv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/N7;->a(Latakplugin/gotennaproag/L7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "0.0.0.0"

    :cond_0
    move-object v2, v0

    iget-object v0, p0, Latakplugin/gotennaproag/Qt$a;->i:Ljava/util/Map;

    const-string v1, "-port"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Qt$a;->e:Latakplugin/gotennaproag/L7;

    sget-object v1, Latakplugin/gotennaproag/Wv;->a:Latakplugin/gotennaproag/Wv;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Wv;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/N7;->a(Latakplugin/gotennaproag/L7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/Qt$a;->i:Ljava/util/Map;

    const-string v3, "-sslPort"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/Qt$a;->e:Latakplugin/gotennaproag/L7;

    sget-object v3, Latakplugin/gotennaproag/Wv;->a:Latakplugin/gotennaproag/Wv;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Wv;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Latakplugin/gotennaproag/N7;->a(Latakplugin/gotennaproag/L7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v8, v1

    iget-object v1, p0, Latakplugin/gotennaproag/Qt$a;->i:Ljava/util/Map;

    const-string v3, "-sslKeyStore"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/Qt$a;->e:Latakplugin/gotennaproag/L7;

    sget-object v3, Latakplugin/gotennaproag/Wv;->a:Latakplugin/gotennaproag/Wv;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Wv;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Latakplugin/gotennaproag/N7;->a(Latakplugin/gotennaproag/L7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v4, v1

    iget-object v1, p0, Latakplugin/gotennaproag/Qt$a;->e:Latakplugin/gotennaproag/L7;

    sget-object v9, Latakplugin/gotennaproag/Wv;->a:Latakplugin/gotennaproag/Wv;

    invoke-virtual {v9}, Latakplugin/gotennaproag/Wv;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Latakplugin/gotennaproag/N7;->a(Latakplugin/gotennaproag/L7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_4
    move-object v5, v3

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/Qt$a;->e:Latakplugin/gotennaproag/L7;

    invoke-virtual {v9}, Latakplugin/gotennaproag/Wv;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Latakplugin/gotennaproag/N7;->a(Latakplugin/gotennaproag/L7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_5
    move-object v6, v3

    :goto_1
    iget-object v1, p0, Latakplugin/gotennaproag/Qt$a;->e:Latakplugin/gotennaproag/L7;

    invoke-virtual {v9}, Latakplugin/gotennaproag/Wv;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Latakplugin/gotennaproag/N7;->a(Latakplugin/gotennaproag/L7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "mykey"

    :cond_6
    move-object v7, v1

    iget-object v1, p0, Latakplugin/gotennaproag/Qt$a;->e:Latakplugin/gotennaproag/L7;

    invoke-virtual {v9}, Latakplugin/gotennaproag/Wv;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Latakplugin/gotennaproag/N7;->a(Latakplugin/gotennaproag/L7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_7
    sget-object v1, Latakplugin/gotennaproag/D71;->a:Latakplugin/gotennaproag/D71;

    invoke-virtual {v1}, Latakplugin/gotennaproag/D71;->b()Z

    move-result v1

    :goto_2
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/S7;->n(Z)V

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Latakplugin/gotennaproag/S7;->d()Ljava/util/List;

    move-result-object v1

    new-instance v10, Latakplugin/gotennaproag/aX;

    const/4 v11, 0x1

    invoke-direct {v10, v3, v11, v3}, Latakplugin/gotennaproag/aX;-><init>(Latakplugin/gotennaproag/ux;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v2}, Latakplugin/gotennaproag/aX;->j(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v10, v3}, Latakplugin/gotennaproag/aX;->k(I)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v8, :cond_9

    move-object v1, p1

    move-object v3, v8

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/YX;->b(Latakplugin/gotennaproag/S7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-nez v0, :cond_b

    if-eqz v8, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Neither port nor sslPort specified. Use command line options -port/-sslPort or configure connectors in application.conf"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    iget-object v0, p0, Latakplugin/gotennaproag/Qt$a;->i:Ljava/util/Map;

    const-string v1, "-watch"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, p0, Latakplugin/gotennaproag/Qt$a;->e:Latakplugin/gotennaproag/L7;

    invoke-virtual {v9}, Latakplugin/gotennaproag/Wv;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/N7;->b(Latakplugin/gotennaproag/L7;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/S7;->r(Ljava/util/List;)V

    :cond_e
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/S7;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Qt$a;->a(Latakplugin/gotennaproag/S7;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
