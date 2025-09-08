.class public final Latakplugin/gotennaproag/fg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/fg0$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "filename="

.field private static final b:I = 0x1000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Latakplugin/gotennaproag/fg0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fileURL",
            "firmwareDownloadHelperListener"
        }
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Latakplugin/gotennaproag/fg0$a;

    invoke-direct {v1, p0, p1}, Latakplugin/gotennaproag/fg0$a;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/fg0$b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static b(Ljava/lang/String;)Latakplugin/gotennaproag/lg0;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "bin"

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_0

    :try_start_1
    aget-object v0, p0, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, p0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v1, p0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    new-instance v2, Latakplugin/gotennaproag/lg0;

    invoke-direct {v2, v0, v1, p0}, Latakplugin/gotennaproag/lg0;-><init>(III)V

    return-object v2

    :cond_0
    array-length v0, p0

    if-ne v0, v5, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, p0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    new-instance v1, Latakplugin/gotennaproag/lg0;

    invoke-direct {v1, v6, v0, p0}, Latakplugin/gotennaproag/lg0;-><init>(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
