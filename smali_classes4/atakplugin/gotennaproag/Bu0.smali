.class public Latakplugin/gotennaproag/Bu0;
.super Latakplugin/gotennaproag/FA1;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/ua0;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ua0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/FA1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Bu0;->a:Latakplugin/gotennaproag/ua0;

    iput-object p2, p0, Latakplugin/gotennaproag/Bu0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Bu0;->a:Latakplugin/gotennaproag/ua0;

    iget-object v1, p0, Latakplugin/gotennaproag/Bu0;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/ua0;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
