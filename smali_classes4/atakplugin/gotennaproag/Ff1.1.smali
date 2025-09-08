.class public Latakplugin/gotennaproag/Ff1;
.super Latakplugin/gotennaproag/Z8;
.source "SourceFile"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Z8;-><init>(Z)V

    iput p2, p0, Latakplugin/gotennaproag/Ff1;->c:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Ff1;->c:I

    return v0
.end method
