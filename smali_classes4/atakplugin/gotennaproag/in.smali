.class public Latakplugin/gotennaproag/in;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/Camera;

.field public final b:I


# direct methods
.method private constructor <init>(Landroid/hardware/Camera;I)V
    .locals 0
    .param p1    # Landroid/hardware/Camera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/in;->a:Landroid/hardware/Camera;

    iput p2, p0, Latakplugin/gotennaproag/in;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Camera cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/hardware/Camera;I)Latakplugin/gotennaproag/in;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/in;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/in;-><init>(Landroid/hardware/Camera;I)V

    return-object v0
.end method
