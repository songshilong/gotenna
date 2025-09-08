.class public Latakplugin/gotennaproag/bf0;
.super Lcom/atakmap/android/contact/e$b;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/atakmap/android/contact/e$b;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/bf0;->a:Landroid/content/Context;

    return-void
.end method

.method private c(Lcom/atakmap/android/contact/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contact"
        }
    .end annotation

    instance-of v0, p1, Lcom/atakmap/android/contact/t;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/atakmap/android/contact/t;

    const-string v0, "connector.geochat"

    invoke-virtual {p1, v0}, Lcom/atakmap/android/contact/t;->h(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/atakmap/android/contact/e$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "connectorFeature",
            "uid",
            "s2"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/atakmap/android/contact/n;->a()Lcom/atakmap/android/contact/n;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/atakmap/android/contact/n;->b(Ljava/lang/String;)Lcom/atakmap/android/contact/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p3, Latakplugin/gotennaproag/bf0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/bf0;->c(Lcom/atakmap/android/contact/c;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/atakmap/android/contact/c;->f()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "unreadMessageCount"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/bf0;->a:Landroid/content/Context;

    const v1, 0x7f1202eb

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/atakmap/android/contact/e$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectorFeature"
        }
    .end annotation

    .line 2
    sget-object v0, Latakplugin/gotennaproag/bf0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const-string v0, "connector.plugin"

    .line 1
    invoke-static {p1, v0}, Lcom/atakmap/coremap/filesystem/FileSystemUtils;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "connectorType",
            "contactUID",
            "connectorAddress"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/atakmap/android/contact/n;->a()Lcom/atakmap/android/contact/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/atakmap/android/contact/n;->b(Ljava/lang/String;)Lcom/atakmap/android/contact/c;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/atakmap/android/contact/t;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Lcom/atakmap/android/chat/ChatManagerMapComponent;->b()Lcom/atakmap/android/chat/ChatManagerMapComponent;

    move-result-object p2

    check-cast p1, Lcom/atakmap/android/contact/t;

    invoke-virtual {p2, p1, p3}, Lcom/atakmap/android/chat/ChatManagerMapComponent;->a(Lcom/atakmap/android/contact/t;Z)V

    :cond_0
    return p3
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/bf0;->a:Landroid/content/Context;

    const v1, 0x7f1202ea

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
