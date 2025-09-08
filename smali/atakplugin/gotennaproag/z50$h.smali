.class Latakplugin/gotennaproag/z50$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/z50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Latakplugin/gotennaproag/z50$i;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/z50$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/z50$h;->a:Landroid/content/Context;

    iput-object p2, p0, Latakplugin/gotennaproag/z50$h;->b:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/z50$h;->c:Ljava/lang/String;

    iput-object p4, p0, Latakplugin/gotennaproag/z50$h;->d:Latakplugin/gotennaproag/z50$i;

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/z50$h;->e:Z

    return-void
.end method
