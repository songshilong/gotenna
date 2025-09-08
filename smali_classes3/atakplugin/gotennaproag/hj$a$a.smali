.class final Latakplugin/gotennaproag/hj$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/hj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Latakplugin/gotennaproag/Hi;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteReadChannelJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteReadChannelJVM.kt\nio/ktor/utils/io/ByteReadChannel$Companion$Empty$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,362:1\n1#2:363\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Latakplugin/gotennaproag/Hi;",
        "a",
        "()Latakplugin/gotennaproag/Hi;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteReadChannelJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteReadChannelJVM.kt\nio/ktor/utils/io/ByteReadChannel$Companion$Empty$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,362:1\n1#2:363\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/hj$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/hj$a$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/hj$a$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/hj$a$a;->a:Latakplugin/gotennaproag/hj$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/Hi;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/Ji;->c(ZILjava/lang/Object;)Latakplugin/gotennaproag/Hi;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/wj;->a(Latakplugin/gotennaproag/vj;)Z

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/hj$a$a;->a()Latakplugin/gotennaproag/Hi;

    move-result-object v0

    return-object v0
.end method
