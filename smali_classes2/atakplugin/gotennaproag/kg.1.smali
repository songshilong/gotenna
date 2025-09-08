.class final Latakplugin/gotennaproag/kg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/BG;

.field private final b:Z


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/BG;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Latakplugin/gotennaproag/kg;->b:Z

    iput-object p1, p0, Latakplugin/gotennaproag/kg;->a:Latakplugin/gotennaproag/BG;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/kg;-><init>(Latakplugin/gotennaproag/BG;Z)V

    return-void
.end method


# virtual methods
.method a()Latakplugin/gotennaproag/BG;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kg;->a:Latakplugin/gotennaproag/BG;

    return-object v0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/kg;->b:Z

    return v0
.end method
