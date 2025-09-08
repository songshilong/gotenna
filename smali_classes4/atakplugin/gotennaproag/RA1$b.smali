.class Latakplugin/gotennaproag/RA1$b;
.super Latakplugin/gotennaproag/VA1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/RA1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic X:Latakplugin/gotennaproag/RA1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/RA1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/RA1$b;->X:Latakplugin/gotennaproag/RA1;

    invoke-direct {p0}, Latakplugin/gotennaproag/VA1;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Latakplugin/gotennaproag/VA1;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/RA1$b;->X:Latakplugin/gotennaproag/RA1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/RA1;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected m0([CII)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/RA1$b;->X:Latakplugin/gotennaproag/RA1;

    iget-object p2, p1, Latakplugin/gotennaproag/RA1;->a:[C

    const/4 p3, 0x0

    invoke-virtual {p1}, Latakplugin/gotennaproag/RA1;->A1()I

    move-result p1

    invoke-super {p0, p2, p3, p1}, Latakplugin/gotennaproag/VA1;->m0([CII)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Latakplugin/gotennaproag/VA1;->m0([CII)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
