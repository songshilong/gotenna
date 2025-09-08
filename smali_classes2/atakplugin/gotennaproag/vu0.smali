.class public Latakplugin/gotennaproag/vu0;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/vu0$a;
    }
.end annotation


# static fields
.field private static final e:J = -0x166db9773d0dffacL


# instance fields
.field private a:Latakplugin/gotennaproag/MQ0;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/vu0;->a:Latakplugin/gotennaproag/MQ0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/vu0;->a:Latakplugin/gotennaproag/MQ0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/vu0;->a:Latakplugin/gotennaproag/MQ0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "description",
            "e"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/vu0;->a:Latakplugin/gotennaproag/MQ0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "description",
            "e"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/vu0;->a:Latakplugin/gotennaproag/MQ0;

    return-void
.end method

.method static c()Latakplugin/gotennaproag/vu0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/vu0;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/vu0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Latakplugin/gotennaproag/vu0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/vu0;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/vu0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Latakplugin/gotennaproag/vu0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/vu0;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/vu0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Latakplugin/gotennaproag/vu0$a;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/vu0$a;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/vu0$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Latakplugin/gotennaproag/vu0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/vu0;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/vu0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Latakplugin/gotennaproag/vu0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/vu0;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/vu0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static i()Latakplugin/gotennaproag/vu0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/vu0;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/vu0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static j()Latakplugin/gotennaproag/vu0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/vu0;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/vu0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static m()Latakplugin/gotennaproag/vu0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/vu0;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/vu0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static n()Latakplugin/gotennaproag/vu0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/vu0;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/vu0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/vu0;->c:Z

    return v0
.end method

.method public b()Latakplugin/gotennaproag/MQ0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vu0;->a:Latakplugin/gotennaproag/MQ0;

    return-object v0
.end method

.method k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/vu0;->c:Z

    return-void
.end method

.method public l(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/vu0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unfinishedMessage"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/vu0;->a:Latakplugin/gotennaproag/MQ0;

    return-object p0
.end method

.method public o()Ljava/io/IOException;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method
