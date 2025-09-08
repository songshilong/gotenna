.class public final Latakplugin/gotennaproag/G40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileDescriptorProtoKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileDescriptorProtoKt.kt\ncom/google/protobuf/FileDescriptorProtoKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,677:1\n1#2:678\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a,\u0010\u0006\u001a\u00020\u00052\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a)\u0010\u0008\u001a\u00020\u0005*\u00020\u00052\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0002\u0008\u0003H\u0086\u0008\u00f8\u0001\u0000\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/F40$a;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Latakplugin/gotennaproag/JK$w;",
        "a",
        "(Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/JK$w;",
        "b",
        "Latakplugin/gotennaproag/JK$x;",
        "Latakplugin/gotennaproag/JK$A;",
        "c",
        "(Latakplugin/gotennaproag/JK$x;)Latakplugin/gotennaproag/JK$A;",
        "optionsOrNull",
        "Latakplugin/gotennaproag/JK$S;",
        "d",
        "(Latakplugin/gotennaproag/JK$x;)Latakplugin/gotennaproag/JK$S;",
        "sourceCodeInfoOrNull",
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
        "SMAP\nFileDescriptorProtoKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileDescriptorProtoKt.kt\ncom/google/protobuf/FileDescriptorProtoKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,677:1\n1#2:678\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/JK$w;
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
            "Latakplugin/gotennaproag/F40$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/JK$w;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-initializefileDescriptorProto"
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/F40$a;->b:Latakplugin/gotennaproag/F40$a$a;

    invoke-static {}, Latakplugin/gotennaproag/JK$w;->Ia()Latakplugin/gotennaproag/JK$w$b;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/F40$a$a;->a(Latakplugin/gotennaproag/JK$w$b;)Latakplugin/gotennaproag/F40$a;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Latakplugin/gotennaproag/F40$a;->a()Latakplugin/gotennaproag/JK$w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Latakplugin/gotennaproag/JK$w;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/JK$w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/JK$w;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/F40$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/JK$w;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/F40$a;->b:Latakplugin/gotennaproag/F40$a$a;

    invoke-virtual {p0}, Latakplugin/gotennaproag/JK$w;->Za()Latakplugin/gotennaproag/JK$w$b;

    move-result-object p0

    const-string v1, "this.toBuilder()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/F40$a$a;->a(Latakplugin/gotennaproag/JK$w$b;)Latakplugin/gotennaproag/F40$a;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Latakplugin/gotennaproag/F40$a;->a()Latakplugin/gotennaproag/JK$w;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Latakplugin/gotennaproag/JK$x;)Latakplugin/gotennaproag/JK$A;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/JK$x;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/JK$x;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Latakplugin/gotennaproag/JK$x;->getOptions()Latakplugin/gotennaproag/JK$A;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Latakplugin/gotennaproag/JK$x;)Latakplugin/gotennaproag/JK$S;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/JK$x;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/JK$x;->D4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Latakplugin/gotennaproag/JK$x;->M5()Latakplugin/gotennaproag/JK$S;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
