.class Latakplugin/gotennaproag/Jn$a;
.super Latakplugin/gotennaproag/C1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Jn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final b:Latakplugin/gotennaproag/In;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/C1;-><init>(Landroid/view/View;)V

    check-cast p1, Latakplugin/gotennaproag/In;

    iput-object p1, p0, Latakplugin/gotennaproag/Jn$a;->b:Latakplugin/gotennaproag/In;

    return-void
.end method
