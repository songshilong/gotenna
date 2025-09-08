.class Latakplugin/gotennaproag/A60$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/A60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:Ljava/lang/StringBuffer;

.field final synthetic d:Latakplugin/gotennaproag/A60;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/A60;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/A60$a;->d:Latakplugin/gotennaproag/A60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/A60$a;->b:Z

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/A60$a;->c:Ljava/lang/StringBuffer;

    iput-object p2, p0, Latakplugin/gotennaproag/A60$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/A60$a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/A60$a;->b:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/A60$a;->c:Ljava/lang/StringBuffer;

    iget-object v1, p0, Latakplugin/gotennaproag/A60$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/A60$a;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/A60$a;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
