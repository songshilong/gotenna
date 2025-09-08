.class Latakplugin/gotennaproag/oD0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/oD0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Latakplugin/gotennaproag/MQ0;",
        "KeyProtoT::",
        "Latakplugin/gotennaproag/MQ0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Latakplugin/gotennaproag/XD0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/XD0$a<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/XD0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/XD0$a<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/oD0$a;->a:Latakplugin/gotennaproag/XD0$a;

    return-void
.end method

.method private c(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/MQ0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProtoT;)TKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/oD0$a;->a:Latakplugin/gotennaproag/XD0$a;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/XD0$a;->g(Latakplugin/gotennaproag/MQ0;)V

    iget-object v0, p0, Latakplugin/gotennaproag/oD0$a;->a:Latakplugin/gotennaproag/XD0$a;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/XD0$a;->a(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/MQ0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/MQ0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/MQ0;",
            ")TKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected proto of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/oD0$a;->a:Latakplugin/gotennaproag/XD0$a;

    invoke-virtual {v1}, Latakplugin/gotennaproag/XD0$a;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/oD0$a;->a:Latakplugin/gotennaproag/XD0$a;

    invoke-virtual {v1}, Latakplugin/gotennaproag/XD0$a;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/oD0;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/MQ0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/oD0$a;->c(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/MQ0;

    move-result-object p1

    return-object p1
.end method

.method b(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MQ0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializedKeyFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/oj;",
            ")TKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/oD0$a;->a:Latakplugin/gotennaproag/XD0$a;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/XD0$a;->e(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MQ0;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/oD0$a;->c(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/MQ0;

    move-result-object p1

    return-object p1
.end method
