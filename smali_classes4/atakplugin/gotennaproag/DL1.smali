.class public Latakplugin/gotennaproag/DL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/lN;


# instance fields
.field private final a:Latakplugin/gotennaproag/lN;

.field private final b:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/lN;)V
    .locals 1

    const/16 v0, 0x1c

    .line 1
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/DL1;-><init>(Latakplugin/gotennaproag/lN;I)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/lN;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/DL1;->a:Latakplugin/gotennaproag/lN;

    iput p2, p0, Latakplugin/gotennaproag/DL1;->b:I

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/DL1;->a:Latakplugin/gotennaproag/lN;

    invoke-interface {v0}, Latakplugin/gotennaproag/lN;->a()Latakplugin/gotennaproag/l5;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/DL1;->a:Latakplugin/gotennaproag/lN;

    invoke-interface {v0}, Latakplugin/gotennaproag/lN;->b()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/DL1;->b:I

    new-array v1, v0, [B

    iget-object v2, p0, Latakplugin/gotennaproag/DL1;->a:Latakplugin/gotennaproag/lN;

    invoke-interface {v2}, Latakplugin/gotennaproag/lN;->c()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
