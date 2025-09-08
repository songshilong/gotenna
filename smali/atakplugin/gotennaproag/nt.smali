.class public Latakplugin/gotennaproag/nt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/nt$b;
    }
.end annotation


# instance fields
.field private final a:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private final b:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/nt$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/nt$b;->a(Latakplugin/gotennaproag/nt$b;)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/nt;->a:I

    .line 4
    invoke-static {p1}, Latakplugin/gotennaproag/nt$b;->b(Latakplugin/gotennaproag/nt$b;)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/nt;->b:I

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/nt$b;Latakplugin/gotennaproag/nt$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/nt;-><init>(Latakplugin/gotennaproag/nt$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/nt;->b:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/nt;->a:I

    return v0
.end method
