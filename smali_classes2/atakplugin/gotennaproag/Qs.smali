.class public final Latakplugin/gotennaproag/Qs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCodeGeneratorResponseKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CodeGeneratorResponseKt.kt\ncom/google/protobuf/compiler/CodeGeneratorResponseKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n1#2:284\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a,\u0010\u0006\u001a\u00020\u00052\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a)\u0010\u0008\u001a\u00020\u0005*\u00020\u00052\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003H\u0086\u0008\u00f8\u0001\u0000\u001a)\u0010\u000b\u001a\u00020\t*\u00020\t2\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003H\u0086\u0008\u00f8\u0001\u0000\"\u0017\u0010\u0010\u001a\u0004\u0018\u00010\r*\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/Ps$a;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Latakplugin/gotennaproag/W71$d;",
        "a",
        "(Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/W71$d;",
        "c",
        "Latakplugin/gotennaproag/W71$d$d;",
        "Latakplugin/gotennaproag/Ps$b$a;",
        "b",
        "Latakplugin/gotennaproag/W71$d$e;",
        "Latakplugin/gotennaproag/JK$C;",
        "d",
        "(Latakplugin/gotennaproag/W71$d$e;)Latakplugin/gotennaproag/JK$C;",
        "generatedCodeInfoOrNull",
        "java_kotlin-well_known_protos_kotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCodeGeneratorResponseKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CodeGeneratorResponseKt.kt\ncom/google/protobuf/compiler/CodeGeneratorResponseKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n1#2:284\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/W71$d;
    .locals 3
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/Ps$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/W71$d;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-initializecodeGeneratorResponse"
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/Ps$a;->b:Latakplugin/gotennaproag/Ps$a$a;

    invoke-static {}, Latakplugin/gotennaproag/W71$d;->qa()Latakplugin/gotennaproag/W71$d$b;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Ps$a$a;->a(Latakplugin/gotennaproag/W71$d$b;)Latakplugin/gotennaproag/Ps$a;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ps$a;->a()Latakplugin/gotennaproag/W71$d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Latakplugin/gotennaproag/W71$d$d;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/W71$d$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/W71$d$d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/Ps$b$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/W71$d$d;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/Ps$b$a;->b:Latakplugin/gotennaproag/Ps$b$a$a;

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$d$d;->Ja()Latakplugin/gotennaproag/W71$d$d$b;

    move-result-object p0

    const-string v1, "this.toBuilder()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/Ps$b$a$a;->a(Latakplugin/gotennaproag/W71$d$d$b;)Latakplugin/gotennaproag/Ps$b$a;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ps$b$a;->a()Latakplugin/gotennaproag/W71$d$d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Latakplugin/gotennaproag/W71$d;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/W71$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/W71$d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/Ps$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/W71$d;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/Ps$a;->b:Latakplugin/gotennaproag/Ps$a$a;

    invoke-virtual {p0}, Latakplugin/gotennaproag/W71$d;->Ha()Latakplugin/gotennaproag/W71$d$b;

    move-result-object p0

    const-string v1, "this.toBuilder()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/Ps$a$a;->a(Latakplugin/gotennaproag/W71$d$b;)Latakplugin/gotennaproag/Ps$a;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ps$a;->a()Latakplugin/gotennaproag/W71$d;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Latakplugin/gotennaproag/W71$d$e;)Latakplugin/gotennaproag/JK$C;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/W71$d$e;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/W71$d$e;->T4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Latakplugin/gotennaproag/W71$d$e;->B5()Latakplugin/gotennaproag/JK$C;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
