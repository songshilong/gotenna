.class final Latakplugin/gotennaproag/Sp0$a;
.super Latakplugin/gotennaproag/Sp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Sp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/Sp0<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field private final d:Latakplugin/gotennaproag/Mm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Mm<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Oj1;Latakplugin/gotennaproag/Km$a;Latakplugin/gotennaproag/Xy;Latakplugin/gotennaproag/Mm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Oj1;",
            "Latakplugin/gotennaproag/Km$a;",
            "Latakplugin/gotennaproag/Xy<",
            "Latakplugin/gotennaproag/qk1;",
            "TResponseT;>;",
            "Latakplugin/gotennaproag/Mm<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Sp0;-><init>(Latakplugin/gotennaproag/Oj1;Latakplugin/gotennaproag/Km$a;Latakplugin/gotennaproag/Xy;)V

    iput-object p4, p0, Latakplugin/gotennaproag/Sp0$a;->d:Latakplugin/gotennaproag/Mm;

    return-void
.end method


# virtual methods
.method protected c(Latakplugin/gotennaproag/Lm;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Lm<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    iget-object p2, p0, Latakplugin/gotennaproag/Sp0$a;->d:Latakplugin/gotennaproag/Mm;

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/Mm;->b(Latakplugin/gotennaproag/Lm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
