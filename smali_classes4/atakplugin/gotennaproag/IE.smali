.class Latakplugin/gotennaproag/IE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/UE;

.field private final b:I

.field private final c:Latakplugin/gotennaproag/OH1;

.field private d:J


# direct methods
.method constructor <init>(ILatakplugin/gotennaproag/OH1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/UE;

    invoke-direct {v0}, Latakplugin/gotennaproag/UE;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/IE;->a:Latakplugin/gotennaproag/UE;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latakplugin/gotennaproag/IE;->d:J

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/IE;->b:I

    iput-object p2, p0, Latakplugin/gotennaproag/IE;->c:Latakplugin/gotennaproag/OH1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'cipher\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'epoch\' must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()J
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/IE;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Latakplugin/gotennaproag/IE;->d:J

    return-wide v0
.end method

.method b()Latakplugin/gotennaproag/OH1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/IE;->c:Latakplugin/gotennaproag/OH1;

    return-object v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/IE;->b:I

    return v0
.end method

.method d()Latakplugin/gotennaproag/UE;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/IE;->a:Latakplugin/gotennaproag/UE;

    return-object v0
.end method

.method e()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/IE;->d:J

    return-wide v0
.end method
