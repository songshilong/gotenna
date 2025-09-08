.class public final Latakplugin/gotennaproag/Y91$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Y91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:[B

.field private final d:Latakplugin/gotennaproag/JD0;

.field private final e:Latakplugin/gotennaproag/E11;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Latakplugin/gotennaproag/CC0;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLatakplugin/gotennaproag/JD0;Latakplugin/gotennaproag/E11;ILjava/lang/String;Latakplugin/gotennaproag/CC0;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullPrimitive",
            "primitive",
            "identifier",
            "status",
            "outputPrefixType",
            "keyId",
            "keyType",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TP;[B",
            "Latakplugin/gotennaproag/JD0;",
            "Latakplugin/gotennaproag/E11;",
            "I",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/CC0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Y91$c;->a:Ljava/lang/Object;

    iput-object p2, p0, Latakplugin/gotennaproag/Y91$c;->b:Ljava/lang/Object;

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Y91$c;->c:[B

    iput-object p4, p0, Latakplugin/gotennaproag/Y91$c;->d:Latakplugin/gotennaproag/JD0;

    iput-object p5, p0, Latakplugin/gotennaproag/Y91$c;->e:Latakplugin/gotennaproag/E11;

    iput p6, p0, Latakplugin/gotennaproag/Y91$c;->f:I

    iput-object p7, p0, Latakplugin/gotennaproag/Y91$c;->g:Ljava/lang/String;

    iput-object p8, p0, Latakplugin/gotennaproag/Y91$c;->h:Latakplugin/gotennaproag/CC0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Y91$c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()[B
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Y91$c;->c:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/CC0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Y91$c;->h:Latakplugin/gotennaproag/CC0;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Y91$c;->f:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Y91$c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Latakplugin/gotennaproag/E11;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Y91$c;->e:Latakplugin/gotennaproag/E11;

    return-object v0
.end method

.method public g()Latakplugin/gotennaproag/u51;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Y91$c;->h:Latakplugin/gotennaproag/CC0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/CC0;->c()Latakplugin/gotennaproag/u51;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Y91$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Latakplugin/gotennaproag/JD0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Y91$c;->d:Latakplugin/gotennaproag/JD0;

    return-object v0
.end method
