.class public Latakplugin/gotennaproag/DX1;
.super Latakplugin/gotennaproag/Ww0;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:Latakplugin/gotennaproag/CX1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/DX1;->j:Ljava/util/HashMap;

    const-string v1, "amp"

    sget-object v2, Latakplugin/gotennaproag/uX1;->a:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "apos"

    sget-object v2, Latakplugin/gotennaproag/uX1;->b:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gt"

    sget-object v2, Latakplugin/gotennaproag/uX1;->e:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lt"

    sget-object v2, Latakplugin/gotennaproag/uX1;->f:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "quot"

    sget-object v2, Latakplugin/gotennaproag/uX1;->h:Ljava/lang/Character;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ww0;-><init>(Ljava/io/Reader;)V

    .line 2
    sget-object p1, Latakplugin/gotennaproag/CX1;->k:Latakplugin/gotennaproag/CX1;

    iput-object p1, p0, Latakplugin/gotennaproag/DX1;->i:Latakplugin/gotennaproag/CX1;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Latakplugin/gotennaproag/CX1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ww0;-><init>(Ljava/io/Reader;)V

    .line 6
    sget-object p1, Latakplugin/gotennaproag/CX1;->k:Latakplugin/gotennaproag/CX1;

    iput-object p2, p0, Latakplugin/gotennaproag/DX1;->i:Latakplugin/gotennaproag/CX1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ww0;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object p1, Latakplugin/gotennaproag/CX1;->k:Latakplugin/gotennaproag/CX1;

    iput-object p1, p0, Latakplugin/gotennaproag/DX1;->i:Latakplugin/gotennaproag/CX1;

    return-void
.end method

.method static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x78

    if-eq v2, v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x58

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x10

    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    :goto_1
    new-instance v2, Ljava/lang/String;

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-direct {v2, p0, v0, v1}, Ljava/lang/String;-><init>([III)V

    return-object v2

    :cond_3
    sget-object v0, Latakplugin/gotennaproag/DX1;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public u()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->i()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v2, v1, -0x3

    if-ltz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v1, -0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x3e

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Unclosed CDATA"

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object v0

    throw v0
.end method

.method public v()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->i()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/DX1;->i:Latakplugin/gotennaproag/CX1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/CX1;->l()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/16 v1, 0x3c

    if-ne v0, v1, :cond_3

    sget-object v0, Latakplugin/gotennaproag/uX1;->f:Ljava/lang/Character;

    return-object v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->a()V

    iget-object v0, p0, Latakplugin/gotennaproag/DX1;->i:Latakplugin/gotennaproag/CX1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/CX1;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v3, 0x26

    if-ne v0, v3, :cond_7

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/DX1;->w(C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->i()C

    move-result v0

    goto :goto_0
.end method

.method public w(C)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->i()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x3b

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/DX1;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing \';\' in XML entity: &"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public x()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->i()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_8

    const-string v1, "Unterminated string"

    const/16 v2, 0x27

    if-eq v0, v2, :cond_6

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_5

    const/16 v4, 0x21

    if-eq v0, v4, :cond_4

    const/16 v5, 0x22

    if-eq v0, v5, :cond_6

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->i()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_2

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->a()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, Latakplugin/gotennaproag/uX1;->g:Ljava/lang/Character;

    return-object v0

    :pswitch_2
    sget-object v0, Latakplugin/gotennaproag/uX1;->e:Ljava/lang/Character;

    return-object v0

    :pswitch_3
    sget-object v0, Latakplugin/gotennaproag/uX1;->d:Ljava/lang/Character;

    return-object v0

    :pswitch_4
    sget-object v0, Latakplugin/gotennaproag/uX1;->f:Ljava/lang/Character;

    return-object v0

    :cond_4
    sget-object v0, Latakplugin/gotennaproag/uX1;->c:Ljava/lang/Character;

    return-object v0

    :cond_5
    sget-object v0, Latakplugin/gotennaproag/uX1;->i:Ljava/lang/Character;

    return-object v0

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->i()C

    move-result v2

    if-eqz v2, :cond_7

    if-ne v2, v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Misshaped meta tag"

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public y()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/Lw0;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->i()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_b

    const/16 v1, 0x27

    if-eq v0, v1, :cond_7

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_6

    const/16 v3, 0x21

    if-eq v0, v3, :cond_5

    const/16 v4, 0x22

    if-eq v0, v4, :cond_7

    packed-switch v0, :pswitch_data_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->i()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const/16 v6, 0x5b

    if-eq v0, v6, :cond_2

    const/16 v6, 0x5d

    if-eq v0, v6, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_3

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->a()V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :pswitch_1
    const-string v0, "Bad character in a name"

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Latakplugin/gotennaproag/uX1;->g:Ljava/lang/Character;

    return-object v0

    :pswitch_3
    sget-object v0, Latakplugin/gotennaproag/uX1;->e:Ljava/lang/Character;

    return-object v0

    :pswitch_4
    sget-object v0, Latakplugin/gotennaproag/uX1;->d:Ljava/lang/Character;

    return-object v0

    :pswitch_5
    const-string v0, "Misplaced \'<\'"

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, Latakplugin/gotennaproag/uX1;->c:Ljava/lang/Character;

    return-object v0

    :cond_6
    sget-object v0, Latakplugin/gotennaproag/uX1;->i:Ljava/lang/Character;

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->i()C

    move-result v2

    if-eqz v2, :cond_a

    if-ne v2, v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const/16 v3, 0x26

    if-ne v2, v3, :cond_9

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/DX1;->w(C)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_a
    const-string v0, "Unterminated string"

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Misshaped element"

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ww0;->s(Ljava/lang/String;)Latakplugin/gotennaproag/Lw0;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public z(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->i()C

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    :goto_1
    move v4, v2

    move v5, v3

    :goto_2
    if-ge v4, v0, :cond_6

    aget-char v6, v1, v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_4

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww0;->i()C

    move-result v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_2

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v0, :cond_5

    sub-int/2addr v5, v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method
