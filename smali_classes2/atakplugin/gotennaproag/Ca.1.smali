.class public final Latakplugin/gotennaproag/Ca;
.super Latakplugin/gotennaproag/TK;
.source "SourceFile"


# instance fields
.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Nf;[Latakplugin/gotennaproag/Mk1;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/TK;-><init>(Latakplugin/gotennaproag/Nf;[Latakplugin/gotennaproag/Mk1;)V

    iput-boolean p3, p0, Latakplugin/gotennaproag/Ca;->c:Z

    iput p4, p0, Latakplugin/gotennaproag/Ca;->d:I

    iput p5, p0, Latakplugin/gotennaproag/Ca;->e:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Ca;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Ca;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Ca;->c:Z

    return v0
.end method
