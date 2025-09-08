.class Latakplugin/gotennaproag/Mh1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Mh1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Mh1;->b(Latakplugin/gotennaproag/XD0;)Latakplugin/gotennaproag/Mh1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/XD0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/XD0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$keyManager"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Mh1$a;->a:Latakplugin/gotennaproag/XD0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Latakplugin/gotennaproag/oj;Ljava/io/InputStream;Latakplugin/gotennaproag/XD0$a;)Latakplugin/gotennaproag/MQ0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "serializedKeyFormat",
            "stream",
            "keyFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyFormatProtoT::",
            "Latakplugin/gotennaproag/MQ0;",
            ">(",
            "Latakplugin/gotennaproag/oj;",
            "Ljava/io/InputStream;",
            "Latakplugin/gotennaproag/XD0$a<",
            "TKeyFormatProtoT;TKeyProtoT;>;)",
            "Latakplugin/gotennaproag/MQ0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p3, p1}, Latakplugin/gotennaproag/XD0$a;->e(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MQ0;

    move-result-object p1
    :try_end_0
    .catch Latakplugin/gotennaproag/vu0; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3, p1}, Latakplugin/gotennaproag/XD0$a;->g(Latakplugin/gotennaproag/MQ0;)V

    invoke-virtual {p3, p1, p2}, Latakplugin/gotennaproag/XD0$a;->b(Latakplugin/gotennaproag/MQ0;Ljava/io/InputStream;)Latakplugin/gotennaproag/MQ0;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string p3, "parsing key format failed in deriveKey"

    invoke-direct {p2, p3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/oj;Ljava/io/InputStream;)Latakplugin/gotennaproag/PC0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serializedKeyFormat",
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Mh1$a;->a:Latakplugin/gotennaproag/XD0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/XD0;->g()Latakplugin/gotennaproag/XD0$a;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/Mh1$a;->b(Latakplugin/gotennaproag/oj;Ljava/io/InputStream;Latakplugin/gotennaproag/XD0$a;)Latakplugin/gotennaproag/MQ0;

    move-result-object p1

    invoke-static {}, Latakplugin/gotennaproag/PC0;->s4()Latakplugin/gotennaproag/PC0$b;

    move-result-object p2

    iget-object v0, p0, Latakplugin/gotennaproag/Mh1$a;->a:Latakplugin/gotennaproag/XD0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/XD0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/PC0$b;->N3(Ljava/lang/String;)Latakplugin/gotennaproag/PC0$b;

    move-result-object p2

    invoke-interface {p1}, Latakplugin/gotennaproag/MQ0;->L0()Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/PC0$b;->P3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/PC0$b;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/Mh1$a;->a:Latakplugin/gotennaproag/XD0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/XD0;->h()Latakplugin/gotennaproag/PC0$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/PC0$b;->L3(Latakplugin/gotennaproag/PC0$c;)Latakplugin/gotennaproag/PC0$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/PC0;

    return-object p1
.end method
