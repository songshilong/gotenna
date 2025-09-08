.class Latakplugin/gotennaproag/B21$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/V61;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/B21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/B21;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/B21;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/B21$m;->a:Latakplugin/gotennaproag/B21;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/B21;Latakplugin/gotennaproag/B21$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/B21$m;-><init>(Latakplugin/gotennaproag/B21;)V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/T61;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/AV1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/T61;->b()[B

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/AV1;-><init>([B)V

    return-object v0
.end method
