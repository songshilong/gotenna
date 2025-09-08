.class public Latakplugin/gotennaproag/b12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Cs0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/b12$b;
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Latakplugin/gotennaproag/b12;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Latakplugin/gotennaproag/b12;->a:J

    return-void
.end method

.method static synthetic b(Latakplugin/gotennaproag/b12;)J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/b12;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/Bs0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/b12$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/b12$a;-><init>(Latakplugin/gotennaproag/b12;Latakplugin/gotennaproag/l5;)V

    return-object v0
.end method
