.class public Latakplugin/gotennaproag/I6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/I6$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "@|"

.field public static final b:Ljava/lang/String; = "|@"

.field public static final c:Ljava/lang/String; = " "

.field public static final d:Ljava/lang/String; = ","

.field private static final e:I = 0x2

.field private static final f:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs a(Latakplugin/gotennaproag/A6;[Ljava/lang/String;)Latakplugin/gotennaproag/A6;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/I6$a;->valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/I6$a;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/I6$a;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Latakplugin/gotennaproag/I6$a;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Latakplugin/gotennaproag/I6$a;->b()Latakplugin/gotennaproag/A6$d;

    move-result-object v2

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/A6;->A(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Latakplugin/gotennaproag/I6$a;->b()Latakplugin/gotennaproag/A6$d;

    move-result-object v2

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/A6;->i0(Latakplugin/gotennaproag/A6$d;)Latakplugin/gotennaproag/A6;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Latakplugin/gotennaproag/I6$a;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Latakplugin/gotennaproag/I6$a;->a()Latakplugin/gotennaproag/A6$c;

    move-result-object v2

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/A6;->g(Latakplugin/gotennaproag/A6$c;)Latakplugin/gotennaproag/A6;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-string v2, "@|"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    if-nez v1, :cond_0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p1

    :cond_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v1, "|@"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p1

    :cond_3
    aget-object v3, v2, v4

    aget-object v2, v2, v0

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Latakplugin/gotennaproag/I6;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, Latakplugin/gotennaproag/I6;->b(Ljava/lang/String;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/A6;->p()Latakplugin/gotennaproag/A6;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/I6;->a(Latakplugin/gotennaproag/A6;[Ljava/lang/String;)Latakplugin/gotennaproag/A6;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/A6;->k(Ljava/lang/String;)Latakplugin/gotennaproag/A6;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/A6;->J0()Latakplugin/gotennaproag/A6;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/A6;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\\s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/I6;->f([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/A6;->p()Latakplugin/gotennaproag/A6;

    move-result-object v0

    invoke-static {v0, p0}, Latakplugin/gotennaproag/I6;->a(Latakplugin/gotennaproag/A6;[Ljava/lang/String;)Latakplugin/gotennaproag/A6;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/A6;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "@|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
