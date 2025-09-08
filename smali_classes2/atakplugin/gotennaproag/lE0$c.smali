.class public final Latakplugin/gotennaproag/lE0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Latakplugin/gotennaproag/K5;
.end annotation

.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/lE0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/CC0;

.field private final b:Latakplugin/gotennaproag/ID0;

.field private final c:I

.field private final d:Z


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/CC0;Latakplugin/gotennaproag/ID0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "keyStatus",
            "id",
            "isPrimary"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/lE0$c;->a:Latakplugin/gotennaproag/CC0;

    iput-object p2, p0, Latakplugin/gotennaproag/lE0$c;->b:Latakplugin/gotennaproag/ID0;

    iput p3, p0, Latakplugin/gotennaproag/lE0$c;->c:I

    iput-boolean p4, p0, Latakplugin/gotennaproag/lE0$c;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/CC0;Latakplugin/gotennaproag/ID0;IZLatakplugin/gotennaproag/lE0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/lE0$c;-><init>(Latakplugin/gotennaproag/CC0;Latakplugin/gotennaproag/ID0;IZ)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/lE0$c;->c:I

    return v0
.end method

.method public b()Latakplugin/gotennaproag/CC0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lE0$c;->a:Latakplugin/gotennaproag/CC0;

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/ID0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lE0$c;->b:Latakplugin/gotennaproag/ID0;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/lE0$c;->d:Z

    return v0
.end method
