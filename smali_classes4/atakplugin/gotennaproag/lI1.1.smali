.class public Latakplugin/gotennaproag/lI1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Latakplugin/gotennaproag/rD;

.field protected final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/lI1;->a:Latakplugin/gotennaproag/rD;

    iput p1, p0, Latakplugin/gotennaproag/lI1;->b:I

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/rD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/lI1;->a:Latakplugin/gotennaproag/rD;

    const/4 p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/lI1;->b:I

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/rD;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lI1;->a:Latakplugin/gotennaproag/rD;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/lI1;->b:I

    return v0
.end method
