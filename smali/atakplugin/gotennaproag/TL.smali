.class public final synthetic Latakplugin/gotennaproag/TL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/profileinstaller/DeviceProfileWriter;

.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/TL;->a:Landroidx/profileinstaller/DeviceProfileWriter;

    iput p2, p0, Latakplugin/gotennaproag/TL;->c:I

    iput-object p3, p0, Latakplugin/gotennaproag/TL;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/TL;->a:Landroidx/profileinstaller/DeviceProfileWriter;

    iget v1, p0, Latakplugin/gotennaproag/TL;->c:I

    iget-object v2, p0, Latakplugin/gotennaproag/TL;->e:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->a(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    return-void
.end method
