.class public final synthetic Landroidx/core/location/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic e:Landroid/location/GnssMeasurementsEvent;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/e;->a:Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

    iput-object p2, p0, Landroidx/core/location/e;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/core/location/e;->e:Landroid/location/GnssMeasurementsEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/location/e;->a:Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;

    iget-object v1, p0, Landroidx/core/location/e;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/core/location/e;->e:Landroid/location/GnssMeasurementsEvent;

    invoke-static {v0, v1, v2}, Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;->b(Landroidx/core/location/LocationManagerCompat$GnssMeasurementsTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V

    return-void
.end method
