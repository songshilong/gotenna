.class public Latakplugin/gotennaproag/vh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/l5;

.field private b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/l5;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/vh0;->a:Latakplugin/gotennaproag/l5;

    iput-object p2, p0, Latakplugin/gotennaproag/vh0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/l5;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/vh0;->a:Latakplugin/gotennaproag/l5;

    iput-object p2, p0, Latakplugin/gotennaproag/vh0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/vh0;->a:Latakplugin/gotennaproag/l5;

    iput-object p1, p0, Latakplugin/gotennaproag/vh0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/l5;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vh0;->a:Latakplugin/gotennaproag/l5;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vh0;->b:Ljava/lang/Object;

    return-object v0
.end method
