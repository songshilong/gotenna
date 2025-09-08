.class public Latakplugin/gotennaproag/S00;
.super Latakplugin/gotennaproag/FA1;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/FA1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/S00;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/S00;->a:Ljava/lang/Throwable;

    throw v0
.end method
