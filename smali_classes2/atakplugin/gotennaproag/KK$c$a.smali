.class final Latakplugin/gotennaproag/KK$c$a;
.super Latakplugin/gotennaproag/KK$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/KK$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final e:Latakplugin/gotennaproag/KK$h;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/KK$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "name",
            "fullName",
            "file"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/KK$i;-><init>(Latakplugin/gotennaproag/KK$a;)V

    iput-object p3, p0, Latakplugin/gotennaproag/KK$c$a;->e:Latakplugin/gotennaproag/KK$h;

    iput-object p2, p0, Latakplugin/gotennaproag/KK$c$a;->c:Ljava/lang/String;

    iput-object p1, p0, Latakplugin/gotennaproag/KK$c$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Latakplugin/gotennaproag/KK$h;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$c$a;->e:Latakplugin/gotennaproag/KK$h;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$c$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/vQ0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$c$a;->e:Latakplugin/gotennaproag/KK$h;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$h;->I()Latakplugin/gotennaproag/JK$w;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$c$a;->a:Ljava/lang/String;

    return-object v0
.end method
