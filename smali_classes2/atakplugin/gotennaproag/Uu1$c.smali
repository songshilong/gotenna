.class Latakplugin/gotennaproag/Uu1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/ja$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Uu1;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Uu1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Uu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Uu1$c;->a:Latakplugin/gotennaproag/Uu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    iget-object p1, p0, Latakplugin/gotennaproag/Uu1$c;->a:Latakplugin/gotennaproag/Uu1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Uu1;->f()V

    return-void
.end method

.method public b(Ljava/lang/String;Latakplugin/gotennaproag/M81;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/M81;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "portalResponse"
        }
    .end annotation

    return-void
.end method
