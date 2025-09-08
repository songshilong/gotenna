.class Latakplugin/gotennaproag/z50$g;
.super Latakplugin/gotennaproag/z50$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/z50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILatakplugin/gotennaproag/z50$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/z50$a;-><init>(Latakplugin/gotennaproag/y50;)V

    iput-object p1, p0, Latakplugin/gotennaproag/z50$a;->a:Landroid/content/Context;

    iput p2, p0, Latakplugin/gotennaproag/z50$g;->d:I

    iput-object p3, p0, Latakplugin/gotennaproag/z50$a;->c:Latakplugin/gotennaproag/z50$c;

    return-void
.end method
