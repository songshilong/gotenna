.class Latakplugin/gotennaproag/i60$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Z50$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/i60;->e(Latakplugin/gotennaproag/Y50;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Latakplugin/gotennaproag/i60;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/i60;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$firmwareFileName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/i60$d;->b:Latakplugin/gotennaproag/i60;

    iput-object p2, p0, Latakplugin/gotennaproag/i60$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Latakplugin/gotennaproag/M81;)V
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

.method public b([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/jg0;->a:Latakplugin/gotennaproag/jg0;

    iget-object v1, p0, Latakplugin/gotennaproag/i60$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/jg0;->m(Ljava/lang/String;[B)V

    return-void
.end method
