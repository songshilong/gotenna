.class Latakplugin/gotennaproag/rt0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/rt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Latakplugin/gotennaproag/HS0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Latakplugin/gotennaproag/rt0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/rt0;I)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/rt0$c;->b:Latakplugin/gotennaproag/rt0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Latakplugin/gotennaproag/rt0$c;->a:I

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/rt0;ILatakplugin/gotennaproag/rt0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/rt0$c;-><init>(Latakplugin/gotennaproag/rt0;I)V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/HS0;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/rt0$c;->b:Latakplugin/gotennaproag/rt0;

    iget v1, p0, Latakplugin/gotennaproag/rt0$c;->a:I

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/rt0;->J(I)Latakplugin/gotennaproag/HS0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/rt0$c;->a()Latakplugin/gotennaproag/HS0;

    move-result-object v0

    return-object v0
.end method
