.class final Latakplugin/gotennaproag/bG1$d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/bG1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/bG1$d$c$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Latakplugin/gotennaproag/bG1$d$c$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/bG1$d$c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "type"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/bG1$d$c;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/bG1$d$c;->b:Latakplugin/gotennaproag/bG1$d$c$a;

    return-void
.end method
