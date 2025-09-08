.class Latakplugin/gotennaproag/z50$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/z50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Latakplugin/gotennaproag/z50$g;",
        "Ljava/lang/Void;",
        "Latakplugin/gotennaproag/z50$g;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/B50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/z50$e;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Latakplugin/gotennaproag/z50$g;)Latakplugin/gotennaproag/z50$g;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object p1, p1, v1

    iput-object v0, p1, Latakplugin/gotennaproag/z50$a;->b:Ljava/lang/String;

    invoke-static {p1}, Latakplugin/gotennaproag/z50;->a(Latakplugin/gotennaproag/z50$a;)Latakplugin/gotennaproag/z50$a;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/z50$g;

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected b(Latakplugin/gotennaproag/z50$g;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Latakplugin/gotennaproag/z50$a;->c:Latakplugin/gotennaproag/z50$c;

    if-eqz v0, :cond_0

    iget-object p1, p1, Latakplugin/gotennaproag/z50$a;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/z50$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Latakplugin/gotennaproag/z50$g;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/z50$e;->a([Latakplugin/gotennaproag/z50$g;)Latakplugin/gotennaproag/z50$g;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/z50$g;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/z50$e;->b(Latakplugin/gotennaproag/z50$g;)V

    return-void
.end method
