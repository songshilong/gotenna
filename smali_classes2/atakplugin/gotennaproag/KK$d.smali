.class public Latakplugin/gotennaproag/KK$d;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/KK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final f:J = 0x4fccd5afd98283ccL


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Latakplugin/gotennaproag/vQ0;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/KK$h;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "problemDescriptor",
            "description"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$h;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$h;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/KK$d;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$h;->I()Latakplugin/gotennaproag/JK$w;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/KK$d;->c:Latakplugin/gotennaproag/vQ0;

    iput-object p2, p0, Latakplugin/gotennaproag/KK$d;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/KK$h;Ljava/lang/String;Latakplugin/gotennaproag/KK$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/KK$d;-><init>(Latakplugin/gotennaproag/KK$h;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "problemDescriptor",
            "description"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$i;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/KK$d;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$i;->d()Latakplugin/gotennaproag/vQ0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/KK$d;->c:Latakplugin/gotennaproag/vQ0;

    iput-object p2, p0, Latakplugin/gotennaproag/KK$d;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;Latakplugin/gotennaproag/KK$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/KK$d;-><init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "problemDescriptor",
            "description",
            "cause"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/KK$d;-><init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;Ljava/lang/Throwable;Latakplugin/gotennaproag/KK$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/KK$d;-><init>(Latakplugin/gotennaproag/KK$i;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/vQ0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$d;->c:Latakplugin/gotennaproag/vQ0;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KK$d;->a:Ljava/lang/String;

    return-object v0
.end method
