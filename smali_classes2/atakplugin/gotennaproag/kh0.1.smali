.class public final Latakplugin/gotennaproag/kh0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/kh0$a;,
        Latakplugin/gotennaproag/kh0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeneratedCodeInfoKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeneratedCodeInfoKt.kt\ncom/google/protobuf/GeneratedCodeInfoKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n1#2:296\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0008\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ,\u0010\u0008\u001a\u00020\u00072\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Latakplugin/gotennaproag/kh0;",
        "",
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/kh0$a$a;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Latakplugin/gotennaproag/JK$C$b;",
        "a",
        "(Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/JK$C$b;",
        "<init>",
        "()V",
        "b",
        "java_kotlin-well_known_protos_kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGeneratedCodeInfoKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeneratedCodeInfoKt.kt\ncom/google/protobuf/GeneratedCodeInfoKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n1#2:296\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/kh0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/kh0;

    invoke-direct {v0}, Latakplugin/gotennaproag/kh0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/kh0;->a:Latakplugin/gotennaproag/kh0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/JK$C$b;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
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
            "Latakplugin/gotennaproag/kh0$a$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/JK$C$b;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-initializeannotation"
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/kh0$a$a;->b:Latakplugin/gotennaproag/kh0$a$a$a;

    invoke-static {}, Latakplugin/gotennaproag/JK$C$b;->ra()Latakplugin/gotennaproag/JK$C$b$b;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kh0$a$a$a;->a(Latakplugin/gotennaproag/JK$C$b$b;)Latakplugin/gotennaproag/kh0$a$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kh0$a$a;->a()Latakplugin/gotennaproag/JK$C$b;

    move-result-object p1

    return-object p1
.end method
