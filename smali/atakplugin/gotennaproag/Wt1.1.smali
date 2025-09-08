.class Latakplugin/gotennaproag/Wt1;
.super Latakplugin/gotennaproag/R0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Wt1$b;,
        Latakplugin/gotennaproag/Wt1$d;,
        Latakplugin/gotennaproag/Wt1$c;
    }
.end annotation


# static fields
.field private static final f:J = 0x1L


# instance fields
.field private c:Latakplugin/gotennaproag/Fw;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/R0;-><init>(Latakplugin/gotennaproag/tw;)V

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/Fw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/Wt1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Wt1;->c:Latakplugin/gotennaproag/Fw;

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Wt1;->e:Z

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/xv;)V
    .locals 0

    .line 3
    invoke-interface {p1}, Latakplugin/gotennaproag/xv;->y0()Latakplugin/gotennaproag/sw;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Wt1;-><init>(Latakplugin/gotennaproag/Fw;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/Wt1;->e:Z

    return-void
.end method

.method private static A1(Ljava/io/DataInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/io/DataInput;->skipBytes(I)I

    move-result v1

    if-ge v1, v0, :cond_0

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-interface {p0, v0}, Ljava/io/DataInput;->readFully([B)V

    :cond_0
    return-void
.end method

.method private static B1(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Wt1$c;->c:Latakplugin/gotennaproag/Wt1$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method private static C1(Ljava/io/DataOutput;Latakplugin/gotennaproag/Wt1$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Latakplugin/gotennaproag/Wt1$b;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object p1, p1, Latakplugin/gotennaproag/Wt1$b;->a:Latakplugin/gotennaproag/Wt1$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    array-length p1, v0

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeInt(I)V

    invoke-interface {p0, v0}, Ljava/io/DataOutput;->write([B)V

    return-void
.end method

.method static D1(Ljava/io/DataOutput;Latakplugin/gotennaproag/zx1;Latakplugin/gotennaproag/zx1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/zx1;->B(Latakplugin/gotennaproag/zx1;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    new-instance v0, Latakplugin/gotennaproag/Wt1$b;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Wt1$c;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Wt1$b;-><init>(Latakplugin/gotennaproag/Wt1$c;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    iget-object v1, v0, Latakplugin/gotennaproag/Wt1$b;->c:Ljava/io/DataOutput;

    iget-object v2, v0, Latakplugin/gotennaproag/Wt1$b;->a:Latakplugin/gotennaproag/Wt1$c;

    invoke-static {v1, v2, p2}, Latakplugin/gotennaproag/Wt1;->E1(Ljava/io/DataOutput;Latakplugin/gotennaproag/Wt1$c;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Wt1;->C1(Ljava/io/DataOutput;Latakplugin/gotennaproag/Wt1$b;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Latakplugin/gotennaproag/Wt1;->B1(Ljava/io/DataOutput;)V

    return-void
.end method

.method private static E1(Ljava/io/DataOutput;Latakplugin/gotennaproag/Wt1$c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Wt1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled field from origin: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_1

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeInt(I)V

    goto :goto_1

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeInt(I)V

    goto :goto_1

    :pswitch_6
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :cond_0
    :goto_1
    :pswitch_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private static F1(Ljava/io/DataOutput;Latakplugin/gotennaproag/Fw;Latakplugin/gotennaproag/zx1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Wt1$b;

    sget-object v1, Latakplugin/gotennaproag/Wt1$c;->s:Latakplugin/gotennaproag/Wt1$c;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Wt1$b;-><init>(Latakplugin/gotennaproag/Wt1$c;)V

    iget-object v1, v0, Latakplugin/gotennaproag/Wt1$b;->c:Ljava/io/DataOutput;

    invoke-interface {p1}, Latakplugin/gotennaproag/Fw;->f()Latakplugin/gotennaproag/tw;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/zx1;

    invoke-static {v1, v2, p2}, Latakplugin/gotennaproag/Wt1;->D1(Ljava/io/DataOutput;Latakplugin/gotennaproag/zx1;Latakplugin/gotennaproag/zx1;)V

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Wt1;->C1(Ljava/io/DataOutput;Latakplugin/gotennaproag/Wt1$b;)V

    new-instance p2, Latakplugin/gotennaproag/Wt1$b;

    sget-object v0, Latakplugin/gotennaproag/Wt1$c;->i:Latakplugin/gotennaproag/Wt1$c;

    invoke-direct {p2, v0}, Latakplugin/gotennaproag/Wt1$b;-><init>(Latakplugin/gotennaproag/Wt1$c;)V

    iget-object v0, p2, Latakplugin/gotennaproag/Wt1$b;->c:Ljava/io/DataOutput;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/Wt1;->G1(Ljava/io/DataOutput;Latakplugin/gotennaproag/Fw;)V

    invoke-static {p0, p2}, Latakplugin/gotennaproag/Wt1;->C1(Ljava/io/DataOutput;Latakplugin/gotennaproag/Wt1$b;)V

    invoke-static {p0}, Latakplugin/gotennaproag/Wt1;->B1(Ljava/io/DataOutput;)V

    return-void
.end method

.method private static G1(Ljava/io/DataOutput;Latakplugin/gotennaproag/Fw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Wt1$d;->b(Latakplugin/gotennaproag/Fw;)Latakplugin/gotennaproag/Wt1$d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/io/DataOutput;->writeByte(I)V

    sget-object v1, Latakplugin/gotennaproag/Wt1$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    check-cast p1, Latakplugin/gotennaproag/sw;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Fw;

    invoke-interface {p1}, Latakplugin/gotennaproag/Fw;->f()Latakplugin/gotennaproag/tw;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/zx1;

    invoke-static {p0, v1, v2}, Latakplugin/gotennaproag/Wt1;->F1(Ljava/io/DataOutput;Latakplugin/gotennaproag/Fw;Latakplugin/gotennaproag/zx1;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Latakplugin/gotennaproag/Xv;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Fw;

    invoke-interface {p1}, Latakplugin/gotennaproag/Fw;->f()Latakplugin/gotennaproag/tw;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/zx1;

    invoke-static {p0, v1, v2}, Latakplugin/gotennaproag/Wt1;->F1(Ljava/io/DataOutput;Latakplugin/gotennaproag/Fw;Latakplugin/gotennaproag/zx1;)V

    goto :goto_1

    :pswitch_3
    check-cast p1, Latakplugin/gotennaproag/Cw;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Cw;->r1()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/Jv;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Jv;->B1()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ljava/io/DataOutput;->writeDouble(D)V

    check-cast p1, Latakplugin/gotennaproag/rw;

    invoke-virtual {p1}, Latakplugin/gotennaproag/rw;->n1()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/bw;

    invoke-virtual {v0}, Latakplugin/gotennaproag/bw;->B1()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    check-cast p1, Latakplugin/gotennaproag/rw;

    invoke-virtual {p1}, Latakplugin/gotennaproag/rw;->n1()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/Vv;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vv;->B1()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/io/DataOutput;->writeInt(I)V

    check-cast p1, Latakplugin/gotennaproag/rw;

    invoke-virtual {p1}, Latakplugin/gotennaproag/rw;->n1()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_7
    check-cast p1, Latakplugin/gotennaproag/Cv;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Cv;->s1()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Ljava/io/DataOutput;->writeBoolean(Z)V

    :cond_0
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private r1(Ljava/io/ObjectInput;)Ljava/io/DataInput;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    new-array v0, v0, [B

    invoke-interface {p1, v0}, Ljava/io/DataInput;->readFully([B)V

    new-instance p1, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1
.end method

.method private static t1(Ljava/io/DataInput;)Latakplugin/gotennaproag/Wt1$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p0

    sget-object v0, Latakplugin/gotennaproag/Wt1$c;->a:Latakplugin/gotennaproag/Wt1$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/Wt1$c;->a(I)Latakplugin/gotennaproag/Wt1$c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "field code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not supposed to be on the wire"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static u1(Ljava/io/DataInput;Latakplugin/gotennaproag/zx1;)Latakplugin/gotennaproag/zx1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Latakplugin/gotennaproag/Wt1$c;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :cond_0
    :goto_0
    invoke-static {p0}, Latakplugin/gotennaproag/Wt1;->t1(Ljava/io/DataInput;)Latakplugin/gotennaproag/Wt1$c;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/Wt1$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p0}, Latakplugin/gotennaproag/Wt1;->A1(Ljava/io/DataInput;)V

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_3

    :pswitch_1
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not expecting this field here: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    invoke-static {p1, v0}, Latakplugin/gotennaproag/zx1;->m(Latakplugin/gotennaproag/zx1;Ljava/util/Map;)Latakplugin/gotennaproag/zx1;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    const-string v2, ""

    goto :goto_3

    :pswitch_4
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_1

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    move-object v2, v3

    goto :goto_3

    :pswitch_5
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_6
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_7
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :pswitch_8
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :pswitch_9
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :pswitch_a
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private v1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/Wt1;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Wt1;->c:Latakplugin/gotennaproag/Fw;

    check-cast v0, Latakplugin/gotennaproag/sw;

    invoke-interface {v0}, Latakplugin/gotennaproag/sw;->Q()Latakplugin/gotennaproag/xv;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Wt1;->c:Latakplugin/gotennaproag/Fw;

    return-object v0
.end method

.method private static x1(Ljava/io/DataInput;Latakplugin/gotennaproag/zx1;)Latakplugin/gotennaproag/R0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-static {p0}, Latakplugin/gotennaproag/Wt1;->t1(Ljava/io/DataInput;)Latakplugin/gotennaproag/Wt1$c;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/Wt1$c;->c:Latakplugin/gotennaproag/Wt1$c;

    if-ne v2, v3, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "No value data found in serialization of value"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v3, Latakplugin/gotennaproag/Wt1$c;->i:Latakplugin/gotennaproag/Wt1$c;

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    invoke-static {p0, v1}, Latakplugin/gotennaproag/Wt1;->y1(Ljava/io/DataInput;Latakplugin/gotennaproag/zx1;)Latakplugin/gotennaproag/R0;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Origin must be stored before value data"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v3, Latakplugin/gotennaproag/Wt1$c;->s:Latakplugin/gotennaproag/Wt1$c;

    if-ne v2, v3, :cond_4

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Wt1;->u1(Ljava/io/DataInput;Latakplugin/gotennaproag/zx1;)Latakplugin/gotennaproag/zx1;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0}, Latakplugin/gotennaproag/Wt1;->A1(Ljava/io/DataInput;)V

    goto :goto_0
.end method

.method private static y1(Ljava/io/DataInput;Latakplugin/gotennaproag/zx1;)Latakplugin/gotennaproag/R0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Wt1$d;->a(I)Latakplugin/gotennaproag/Wt1$d;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Latakplugin/gotennaproag/Wt1$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled serialized value type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Wt1;->x1(Ljava/io/DataInput;Latakplugin/gotennaproag/zx1;)Latakplugin/gotennaproag/R0;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/yx1;

    invoke-direct {p0, p1, v1}, Latakplugin/gotennaproag/yx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/Map;)V

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Wt1;->x1(Ljava/io/DataInput;Latakplugin/gotennaproag/zx1;)Latakplugin/gotennaproag/R0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Latakplugin/gotennaproag/xx1;

    invoke-direct {p0, p1, v1}, Latakplugin/gotennaproag/xx1;-><init>(Latakplugin/gotennaproag/tw;Ljava/util/List;)V

    return-object p0

    :pswitch_2
    new-instance v0, Latakplugin/gotennaproag/Cw$a;

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Latakplugin/gotennaproag/Cw$a;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    invoke-interface {p0}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Latakplugin/gotennaproag/Jv;

    invoke-direct {v2, p1, v0, v1, p0}, Latakplugin/gotennaproag/Jv;-><init>(Latakplugin/gotennaproag/tw;DLjava/lang/String;)V

    return-object v2

    :pswitch_4
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Latakplugin/gotennaproag/bw;

    invoke-direct {v2, p1, v0, v1, p0}, Latakplugin/gotennaproag/bw;-><init>(Latakplugin/gotennaproag/tw;JLjava/lang/String;)V

    return-object v2

    :pswitch_5
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Latakplugin/gotennaproag/Vv;

    invoke-direct {v1, p1, v0, p0}, Latakplugin/gotennaproag/Vv;-><init>(Latakplugin/gotennaproag/tw;ILjava/lang/String;)V

    return-object v1

    :pswitch_6
    new-instance p0, Latakplugin/gotennaproag/qw;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/qw;-><init>(Latakplugin/gotennaproag/tw;)V

    return-object p0

    :pswitch_7
    new-instance v0, Latakplugin/gotennaproag/Cv;

    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result p0

    invoke-direct {v0, p1, p0}, Latakplugin/gotennaproag/Cv;-><init>(Latakplugin/gotennaproag/tw;Z)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown serialized value type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static z1()Latakplugin/gotennaproag/Kv;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Kv$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Latakplugin/gotennaproag/Wt1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " should not exist outside of serialization"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Wt1;->z1()Latakplugin/gotennaproag/Kv;

    move-result-object v0

    throw v0
.end method

.method protected bridge synthetic d1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/R0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Wt1;->s1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Wt1;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Latakplugin/gotennaproag/Wt1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/R0;->M0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Latakplugin/gotennaproag/Wt1;->e:Z

    check-cast p1, Latakplugin/gotennaproag/Wt1;

    iget-boolean v2, p1, Latakplugin/gotennaproag/Wt1;->e:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Wt1;->c:Latakplugin/gotennaproag/Fw;

    iget-object p1, p1, Latakplugin/gotennaproag/Wt1;->c:Latakplugin/gotennaproag/Fw;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Wt1;->c:Latakplugin/gotennaproag/Fw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x29

    mul-int/lit8 v0, v0, 0x29

    iget-boolean v1, p0, Latakplugin/gotennaproag/Wt1;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x29

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-static {p1}, Latakplugin/gotennaproag/Wt1;->t1(Ljava/io/DataInput;)Latakplugin/gotennaproag/Wt1$c;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Wt1$c;->c:Latakplugin/gotennaproag/Wt1$c;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Wt1;->r1(Ljava/io/ObjectInput;)Ljava/io/DataInput;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/Wt1$c;->e:Latakplugin/gotennaproag/Wt1$c;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Latakplugin/gotennaproag/Wt1;->x1(Ljava/io/DataInput;Latakplugin/gotennaproag/zx1;)Latakplugin/gotennaproag/R0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Wt1;->c:Latakplugin/gotennaproag/Fw;

    goto :goto_0

    :cond_2
    sget-object v2, Latakplugin/gotennaproag/Wt1$c;->f:Latakplugin/gotennaproag/Wt1$c;

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Latakplugin/gotennaproag/Wt1;->e:Z

    goto :goto_0
.end method

.method protected s1(Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/Wt1;
    .locals 0

    invoke-static {}, Latakplugin/gotennaproag/Wt1;->z1()Latakplugin/gotennaproag/Kv;

    move-result-object p1

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Wt1;->c:Latakplugin/gotennaproag/Fw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",wasConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Latakplugin/gotennaproag/Wt1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueType()Latakplugin/gotennaproag/Hw;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Wt1;->z1()Latakplugin/gotennaproag/Kv;

    move-result-object v0

    throw v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Wt1;->c:Latakplugin/gotennaproag/Fw;

    check-cast v0, Latakplugin/gotennaproag/R0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/R0;->k1()Latakplugin/gotennaproag/ek1;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/ek1;->c:Latakplugin/gotennaproag/ek1;

    if-ne v0, v1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Wt1$b;

    sget-object v1, Latakplugin/gotennaproag/Wt1$c;->e:Latakplugin/gotennaproag/Wt1$c;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Wt1$b;-><init>(Latakplugin/gotennaproag/Wt1$c;)V

    iget-object v1, v0, Latakplugin/gotennaproag/Wt1$b;->c:Ljava/io/DataOutput;

    iget-object v2, p0, Latakplugin/gotennaproag/Wt1;->c:Latakplugin/gotennaproag/Fw;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Latakplugin/gotennaproag/Wt1;->F1(Ljava/io/DataOutput;Latakplugin/gotennaproag/Fw;Latakplugin/gotennaproag/zx1;)V

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Wt1;->C1(Ljava/io/DataOutput;Latakplugin/gotennaproag/Wt1$b;)V

    new-instance v0, Latakplugin/gotennaproag/Wt1$b;

    sget-object v1, Latakplugin/gotennaproag/Wt1$c;->f:Latakplugin/gotennaproag/Wt1$c;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Wt1$b;-><init>(Latakplugin/gotennaproag/Wt1$c;)V

    iget-object v1, v0, Latakplugin/gotennaproag/Wt1$b;->c:Ljava/io/DataOutput;

    iget-boolean v2, p0, Latakplugin/gotennaproag/Wt1;->e:Z

    invoke-interface {v1, v2}, Ljava/io/DataOutput;->writeBoolean(Z)V

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Wt1;->C1(Ljava/io/DataOutput;Latakplugin/gotennaproag/Wt1$b;)V

    invoke-static {p1}, Latakplugin/gotennaproag/Wt1;->B1(Ljava/io/DataOutput;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/NotSerializableException;

    const-string v0, "tried to serialize a value with unresolved substitutions, need to Config#resolve() first, see API docs"

    invoke-direct {p1, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
