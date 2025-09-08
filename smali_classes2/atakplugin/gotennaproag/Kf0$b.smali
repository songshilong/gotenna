.class final Latakplugin/gotennaproag/Kf0$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Kf0;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gotenna.atak.managers.GTDataManager"
    f = "GTDataManager.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4,
        0x5,
        0x6,
        0x7,
        0x8
    }
    l = {
        0x4f,
        0x50,
        0x51,
        0x52,
        0x53,
        0x54,
        0x55,
        0x56,
        0x57
    }
    m = "clearDatabaseData"
    n = {
        "$this$clearDatabaseData_u24lambda_u240",
        "$this$clearDatabaseData_u24lambda_u240",
        "$this$clearDatabaseData_u24lambda_u240",
        "$this$clearDatabaseData_u24lambda_u240",
        "$this$clearDatabaseData_u24lambda_u240",
        "$this$clearDatabaseData_u24lambda_u240",
        "$this$clearDatabaseData_u24lambda_u240",
        "$this$clearDatabaseData_u24lambda_u240",
        "$this$clearDatabaseData_u24lambda_u240"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic e:Latakplugin/gotennaproag/Kf0;

.field f:I


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Kf0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Kf0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Kf0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Kf0$b;->e:Latakplugin/gotennaproag/Kf0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Kf0$b;->c:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/Kf0$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/Kf0$b;->f:I

    iget-object p1, p0, Latakplugin/gotennaproag/Kf0$b;->e:Latakplugin/gotennaproag/Kf0;

    invoke-static {p1, p0}, Latakplugin/gotennaproag/Kf0;->b(Latakplugin/gotennaproag/Kf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
