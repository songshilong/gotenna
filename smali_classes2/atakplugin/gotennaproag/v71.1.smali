.class public final Latakplugin/gotennaproag/v71;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/v71$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Latakplugin/gotennaproag/Oa1$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/location/Location;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Latakplugin/gotennaproag/v71$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/location/Location;Latakplugin/gotennaproag/v71$a;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/v71$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "location",
            "placeFinderListener"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/v71;->a:Landroid/location/Location;

    iput-object p2, p0, Latakplugin/gotennaproag/v71;->b:Latakplugin/gotennaproag/v71$a;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Latakplugin/gotennaproag/Oa1$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    iget-object p1, p0, Latakplugin/gotennaproag/v71;->a:Landroid/location/Location;

    invoke-static {p1}, Latakplugin/gotennaproag/Eh0;->a(Landroid/location/Location;)Latakplugin/gotennaproag/Oa1$a;

    move-result-object p1

    return-object p1
.end method

.method protected b(Latakplugin/gotennaproag/Oa1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "place"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/v71;->b:Latakplugin/gotennaproag/v71$a;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/v71$a;->a(Latakplugin/gotennaproag/Oa1$a;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "params"
        }
    .end annotation

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/v71;->a([Ljava/lang/Void;)Latakplugin/gotennaproag/Oa1$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "place"
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/Oa1$a;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/v71;->b(Latakplugin/gotennaproag/Oa1$a;)V

    return-void
.end method
