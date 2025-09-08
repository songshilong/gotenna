.class public Latakplugin/gotennaproag/eW1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# static fields
.field public static final c:I = 0x80

.field public static final e:I = 0x40

.field public static final f:I = 0x20

.field public static final i:I = 0x10

.field public static final s:I = 0x8

.field public static final v:I = 0x4

.field public static final w:I = 0x2

.field public static final x:I = 0x1

.field public static final y:I = 0x8000


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/eW1;->a:I

    return-void
.end method


# virtual methods
.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/ZD0;

    iget v1, p0, Latakplugin/gotennaproag/eW1;->a:I

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ZD0;-><init>(I)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZD0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0
.end method
