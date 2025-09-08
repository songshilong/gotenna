.class public final Latakplugin/gotennaproag/zN1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/zN1$a;,
        Latakplugin/gotennaproag/zN1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUninterpretedOptionKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UninterpretedOptionKt.kt\ncom/google/protobuf/UninterpretedOptionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,326:1\n1#2:327\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0008\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ,\u0010\u0008\u001a\u00020\u00072\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Latakplugin/gotennaproag/zN1;",
        "",
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/zN1$b$a;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Latakplugin/gotennaproag/JK$U$c;",
        "a",
        "(Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/JK$U$c;",
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
        "SMAP\nUninterpretedOptionKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UninterpretedOptionKt.kt\ncom/google/protobuf/UninterpretedOptionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,326:1\n1#2:327\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/zN1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/zN1;

    invoke-direct {v0}, Latakplugin/gotennaproag/zN1;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/zN1;->a:Latakplugin/gotennaproag/zN1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/JK$U$c;
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
            "Latakplugin/gotennaproag/zN1$b$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/JK$U$c;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-initializenamePart"
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/zN1$b$a;->b:Latakplugin/gotennaproag/zN1$b$a$a;

    invoke-static {}, Latakplugin/gotennaproag/JK$U$c;->na()Latakplugin/gotennaproag/JK$U$c$b;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/zN1$b$a$a;->a(Latakplugin/gotennaproag/JK$U$c$b;)Latakplugin/gotennaproag/zN1$b$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Latakplugin/gotennaproag/zN1$b$a;->a()Latakplugin/gotennaproag/JK$U$c;

    move-result-object p1

    return-object p1
.end method
