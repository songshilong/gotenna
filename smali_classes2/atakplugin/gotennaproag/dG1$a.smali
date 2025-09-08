.class Latakplugin/gotennaproag/dG1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/dG1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/dG1;->a(Latakplugin/gotennaproag/oj;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/oj;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/oj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$input"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/dG1$a;->a:Latakplugin/gotennaproag/oj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/dG1$a;->a:Latakplugin/gotennaproag/oj;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/oj;->h(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/dG1$a;->a:Latakplugin/gotennaproag/oj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/oj;->size()I

    move-result v0

    return v0
.end method
