.class public Latakplugin/gotennaproag/A60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/A60$a;
    }
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/A60;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/A60;->a:I

    return-void
.end method


# virtual methods
.method a(Ljava/util/Hashtable;)Ljava/lang/String;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/A60$a;

    const-string v1, " "

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/A60$a;-><init>(Latakplugin/gotennaproag/A60;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/A60;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/A60$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/A60$a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/A60;->a:I

    return v0
.end method

.method public c(I)Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/A60;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(I)V
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/A60;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/A60;->a:I

    return-void
.end method
