.class public Latakplugin/gotennaproag/Qh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/wy;


# instance fields
.field private final a:Latakplugin/gotennaproag/wy;

.field private final b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/wy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Qh;->a:Latakplugin/gotennaproag/wy;

    .line 2
    new-instance v0, Latakplugin/gotennaproag/Rh;

    invoke-interface {p1}, Latakplugin/gotennaproag/wy;->b()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Rh;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Qh;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/wy;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Qh;->a:Latakplugin/gotennaproag/wy;

    .line 4
    new-instance v0, Latakplugin/gotennaproag/Rh;

    invoke-interface {p1}, Latakplugin/gotennaproag/wy;->b()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/Rh;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Latakplugin/gotennaproag/Qh;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Qh;->a:Latakplugin/gotennaproag/wy;

    invoke-interface {v0}, Latakplugin/gotennaproag/wy;->a()Latakplugin/gotennaproag/l5;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Qh;->b:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Qh;->a:Latakplugin/gotennaproag/wy;

    invoke-interface {v0}, Latakplugin/gotennaproag/wy;->getSignature()[B

    move-result-object v0

    return-object v0
.end method
