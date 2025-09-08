.class public Latakplugin/gotennaproag/w60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/S81;


# instance fields
.field protected a:Latakplugin/gotennaproag/xS;

.field protected b:[Latakplugin/gotennaproag/xS;

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/w60;->a:Latakplugin/gotennaproag/xS;

    iput-object v0, p0, Latakplugin/gotennaproag/w60;->b:[Latakplugin/gotennaproag/xS;

    const/4 v0, -0x1

    iput v0, p0, Latakplugin/gotennaproag/w60;->c:I

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/xS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/w60;->a:Latakplugin/gotennaproag/xS;

    return-object v0
.end method

.method public b()[Latakplugin/gotennaproag/xS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/w60;->b:[Latakplugin/gotennaproag/xS;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/w60;->c:I

    return v0
.end method

.method public d(Latakplugin/gotennaproag/xS;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/w60;->a:Latakplugin/gotennaproag/xS;

    return-void
.end method

.method public e([Latakplugin/gotennaproag/xS;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/w60;->b:[Latakplugin/gotennaproag/xS;

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/w60;->c:I

    return-void
.end method
