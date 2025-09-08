.class public final Latakplugin/gotennaproag/RS0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/RS0$b;
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/NS0$a;

.field private static final b:Ljava/lang/String; = "type.googleapis.com/google.crypto."


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/RS0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/RS0$b;-><init>(Latakplugin/gotennaproag/RS0$a;)V

    sput-object v0, Latakplugin/gotennaproag/RS0;->a:Latakplugin/gotennaproag/NS0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Latakplugin/gotennaproag/Y91;)Latakplugin/gotennaproag/QS0;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "primitiveSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Y91<",
            "TP;>;)",
            "Latakplugin/gotennaproag/QS0;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/QS0;->d()Latakplugin/gotennaproag/QS0$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Y91;->e()Latakplugin/gotennaproag/MS0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/QS0$b;->d(Latakplugin/gotennaproag/MS0;)Latakplugin/gotennaproag/QS0$b;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Y91;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/Y91$c;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Y91$c;->i()Latakplugin/gotennaproag/JD0;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/RS0;->c(Latakplugin/gotennaproag/JD0;)Latakplugin/gotennaproag/ID0;

    move-result-object v4

    invoke-virtual {v3}, Latakplugin/gotennaproag/Y91$c;->d()I

    move-result v5

    invoke-virtual {v3}, Latakplugin/gotennaproag/Y91$c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Latakplugin/gotennaproag/RS0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Latakplugin/gotennaproag/Y91$c;->f()Latakplugin/gotennaproag/E11;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v5, v6, v3}, Latakplugin/gotennaproag/QS0$b;->a(Latakplugin/gotennaproag/ID0;ILjava/lang/String;Ljava/lang/String;)Latakplugin/gotennaproag/QS0$b;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Y91;->f()Latakplugin/gotennaproag/Y91$c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Y91;->f()Latakplugin/gotennaproag/Y91$c;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Y91$c;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/QS0$b;->e(I)Latakplugin/gotennaproag/QS0$b;

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/QS0$b;->b()Latakplugin/gotennaproag/QS0;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyTypeUrl"
        }
    .end annotation

    const-string v0, "type.googleapis.com/google.crypto."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Latakplugin/gotennaproag/JD0;)Latakplugin/gotennaproag/ID0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/RS0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/ID0;->d:Latakplugin/gotennaproag/ID0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/ID0;->c:Latakplugin/gotennaproag/ID0;

    return-object p0

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/ID0;->b:Latakplugin/gotennaproag/ID0;

    return-object p0
.end method
