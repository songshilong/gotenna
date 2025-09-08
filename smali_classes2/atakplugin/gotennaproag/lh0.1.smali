.class public final Latakplugin/gotennaproag/lh0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeneratedCodeInfoKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeneratedCodeInfoKt.kt\ncom/google/protobuf/GeneratedCodeInfoKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n1#2:296\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a,\u0010\u0006\u001a\u00020\u00052\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a)\u0010\u0008\u001a\u00020\u0005*\u00020\u00052\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003H\u0086\u0008\u00f8\u0001\u0000\u001a)\u0010\u000b\u001a\u00020\t*\u00020\t2\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/kh0$b;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Latakplugin/gotennaproag/JK$C;",
        "a",
        "(Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/JK$C;",
        "c",
        "Latakplugin/gotennaproag/JK$C$b;",
        "Latakplugin/gotennaproag/kh0$a$a;",
        "b",
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
        "SMAP\nGeneratedCodeInfoKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeneratedCodeInfoKt.kt\ncom/google/protobuf/GeneratedCodeInfoKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n1#2:296\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/JK$C;
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
            "Latakplugin/gotennaproag/kh0$b;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/JK$C;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-initializegeneratedCodeInfo"
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/kh0$b;->b:Latakplugin/gotennaproag/kh0$b$b;

    invoke-static {}, Latakplugin/gotennaproag/JK$C;->la()Latakplugin/gotennaproag/JK$C$d;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kh0$b$b;->a(Latakplugin/gotennaproag/JK$C$d;)Latakplugin/gotennaproag/kh0$b;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kh0$b;->a()Latakplugin/gotennaproag/JK$C;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Latakplugin/gotennaproag/JK$C$b;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/JK$C$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/JK$C$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/kh0$a$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/JK$C$b;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/kh0$a$a;->b:Latakplugin/gotennaproag/kh0$a$a$a;

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C$b;->Ia()Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object p0

    const-string v1, "this.toBuilder()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/kh0$a$a$a;->a(Latakplugin/gotennaproag/JK$C$b$b;)Latakplugin/gotennaproag/kh0$a$a;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/kh0$a$a;->a()Latakplugin/gotennaproag/JK$C$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Latakplugin/gotennaproag/JK$C;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/JK$C;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/JK$C;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/kh0$b;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/JK$C;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/kh0$b;->b:Latakplugin/gotennaproag/kh0$b$b;

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$C;->Ca()Latakplugin/gotennaproag/JK$C$d;

    move-result-object p0

    const-string v1, "this.toBuilder()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/kh0$b$b;->a(Latakplugin/gotennaproag/JK$C$d;)Latakplugin/gotennaproag/kh0$b;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/kh0$b;->a()Latakplugin/gotennaproag/JK$C;

    move-result-object p0

    return-object p0
.end method
